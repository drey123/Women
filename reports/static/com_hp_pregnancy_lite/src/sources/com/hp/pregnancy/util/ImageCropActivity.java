package com.hp.pregnancy.util;

import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.databinding.DataBindingUtil;
import com.canhub.cropper.CropImageView;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ActivityImageCropViewBinding;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.philips.dpplatform.utils.ImageUtils;
import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public class ImageCropActivity extends PregnancyActivity implements PregnancyAppConstants, CropImageView.OnCropImageCompleteListener {
    public String P0;
    public String Q0;
    public ActivityImageCropViewBinding R0;
    public int S0;
    public final CoroutineWrapper T0 = new CoroutineWrapper();
    public LoaderFragment U0;

    private void K1() {
        this.R0.E.setShowProgressBar(false);
        this.U0.q4(Y(), "");
        this.R0.E.d(Bitmap.CompressFormat.JPEG, 90, 0, 0, CropImageView.RequestSizeOptions.RESIZE_INSIDE, null);
        this.R0.D.setEnabled(false);
        this.R0.B.setEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N1(View view) {
        K1();
    }

    private void R1() {
        setResult(0, new Intent());
        finish();
    }

    public final void J1() {
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_BELLY_CAPTURE, false);
        PregnancyAppUtilsDeprecating.R4();
        R1();
    }

    /* JADX INFO: renamed from: L1, reason: merged with bridge method [inline-methods] */
    public final byte[] P1(CropImageView.CropResult cropResult) {
        if (cropResult.getBitmap() != null) {
            try {
                UserImageHelper.a(cropResult.getBitmap(), this.Q0);
                return ImageUtils.h(cropResult.getBitmap(), 125);
            } catch (Exception | OutOfMemoryError e) {
                Logger.a(ImageCropActivity.class.getSimpleName(), e.getMessage());
            }
        }
        return new byte[0];
    }

    public void M1() {
        Uri uri;
        String string;
        Bundle extras = getIntent().getExtras();
        Cursor cursorQuery = null;
        if (extras != null) {
            String string2 = extras.getString("img");
            this.Q0 = extras.getString("type");
            uri = Uri.parse(string2);
            string = extras.getString("cropMode");
            if (extras.getString("frombelly") != null && extras.getString("frombelly", "").equals("YES")) {
                this.R0.I.setText("");
            }
        } else {
            uri = null;
            string = null;
        }
        String[] strArr = {"_id"};
        try {
            cursorQuery = getContentResolver().query(uri, strArr, null, null, null);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        if (cursorQuery != null) {
            cursorQuery.moveToFirst();
            try {
                this.P0 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(strArr[0]));
                cursorQuery.close();
            } catch (Exception unused) {
                this.P0 = uri.getPath();
            }
        } else {
            this.P0 = uri.getPath();
        }
        this.R0.E.setImageUriAsync(uri);
        this.R0.E.setOnCropImageCompleteListener(this);
        if (string == null || !string.equalsIgnoreCase("portrait")) {
            this.R0.E.setAspectRatio(1, 1);
        } else {
            this.R0.E.setCropShape(CropImageView.CropShape.RECTANGLE);
            this.R0.E.setAspectRatio(3, 4);
        }
        this.R0.D.setOnClickListener(new View.OnClickListener() { // from class: ao1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7852a.N1(view);
            }
        });
        this.R0.B.setOnClickListener(new View.OnClickListener() { // from class: bo1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7975a.O1(view);
            }
        });
    }

    public final /* synthetic */ void O1(View view) {
        J1();
    }

    public final /* synthetic */ Unit Q1(byte[] bArr, Exception exc) {
        this.U0.b4();
        this.R0.D.setEnabled(true);
        this.R0.B.setEnabled(true);
        if (bArr.length > 0) {
            Intent intent = new Intent();
            Bundle bundle = new Bundle();
            bundle.putByteArray("imageByteArray", bArr);
            bundle.putString("picturePath", this.P0);
            intent.putExtras(bundle);
            setResult(-1, intent);
            finish();
        }
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.I(IntPreferencesKey.PREG_MONTH, this.S0);
        preferencesManager.D(BooleanPreferencesKey.IS_BELLY_CAPTURE, false);
        PregnancyAppUtilsDeprecating.R4();
        return null;
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.p002activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        R1();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Calendar calendar = Calendar.getInstance();
        this.U0 = LoaderFragment.i1.a();
        this.S0 = calendar.get(2);
        this.R0 = (ActivityImageCropViewBinding) DataBindingUtil.j(this, R.layout.activity_image_crop_view);
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.q(this.R0.u(), true);
        M1();
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.U0.b4();
        this.T0.c();
        this.R0.E.setOnCropImageCompleteListener(null);
    }

    @Override // com.canhub.cropper.CropImageView.OnCropImageCompleteListener
    public void s(CropImageView cropImageView, final CropImageView.CropResult cropResult) {
        this.T0.f(new Function0() { // from class: co1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f8146a.P1(cropResult);
            }
        }, new Function2() { // from class: do1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return this.f20917a.Q1((byte[]) obj, (Exception) obj2);
            }
        });
    }
}
