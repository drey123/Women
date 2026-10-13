package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregnancytracker.R;
import com.bumptech.glide.load.engine.GlideException;
import ja.burhanrashid52.photoeditor.PhotoEditorView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ta7 implements h88 {
    public final /* synthetic */ PhotoEditActivity a;

    public ta7(PhotoEditActivity photoEditActivity) {
        this.a = photoEditActivity;
    }

    @Override // defpackage.h88
    public final boolean onLoadFailed(GlideException glideException, Object obj, us9 us9Var, boolean z) {
        us9Var.getClass();
        r4 r4Var = this.a.i;
        if (r4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var = null;
        }
        ((ProgressBar) r4Var.h).setVisibility(8);
        return false;
    }

    @Override // defpackage.h88
    public final boolean onResourceReady(Object obj, Object obj2, us9 us9Var, rr2 rr2Var, boolean z) {
        rr2Var.getClass();
        PhotoEditActivity photoEditActivity = this.a;
        r4 r4Var = photoEditActivity.i;
        r4 r4Var2 = null;
        if (r4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var = null;
        }
        ((ProgressBar) r4Var.h).setVisibility(8);
        qa7 qa7VarC = photoEditActivity.C();
        if (!(qa7VarC instanceof oa7)) {
            if (qa7VarC instanceof pa7) {
                return false;
            }
            rw3.o();
            return false;
        }
        LayoutInflater layoutInflater = photoEditActivity.getLayoutInflater();
        r4 r4Var3 = photoEditActivity.i;
        if (r4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var3 = null;
        }
        View viewInflate = layoutInflater.inflate(R.layout.view_week_sticker, (ViewGroup) r4Var3.d, false);
        viewInflate.getClass();
        viewInflate.setVisibility(0);
        TextView textView = (TextView) viewInflate.findViewById(R.id.textView);
        Context applicationContext = photoEditActivity.getApplicationContext();
        qa7 qa7VarC2 = photoEditActivity.C();
        qa7VarC2.getClass();
        textView.setText(applicationContext.getString(R.string.bumpie_weeks, Integer.valueOf(((oa7) qa7VarC2).a)));
        r4 r4Var4 = photoEditActivity.i;
        if (r4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            r4Var2 = r4Var4;
        }
        ((PhotoEditorView) r4Var2.d).addView(viewInflate);
        viewInflate.post(new ra6(9, photoEditActivity, viewInflate));
        return false;
    }
}
