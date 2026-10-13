package com.canhub.cropper;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.p002activity.result.contract.ActivityResultContract;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ!\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/canhub/cropper/CropImageContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/canhub/cropper/CropImageContractOptions;", "Lcom/canhub/cropper/CropImageView$CropResult;", "Landroid/content/Context;", "context", "input", "Landroid/content/Intent;", "d", "(Landroid/content/Context;Lcom/canhub/cropper/CropImageContractOptions;)Landroid/content/Intent;", "", "resultCode", "intent", "e", "(ILandroid/content/Intent;)Lcom/canhub/cropper/CropImageView$CropResult;", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CropImageContract extends ActivityResultContract<CropImageContractOptions, CropImageView.CropResult> {
    @Override // androidx.p002activity.result.contract.ActivityResultContract
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, CropImageContractOptions input) {
        Intrinsics.j(context, "context");
        Intrinsics.j(input, "input");
        Intent intent = new Intent(context, (Class<?>) CropImageActivity.class);
        Bundle bundle = new Bundle(2);
        bundle.putParcelable("CROP_IMAGE_EXTRA_SOURCE", input.getUri());
        bundle.putParcelable("CROP_IMAGE_EXTRA_OPTIONS", input.getCropImageOptions());
        Unit unit = Unit.f24295a;
        intent.putExtra("CROP_IMAGE_EXTRA_BUNDLE", bundle);
        return intent;
    }

    @Override // androidx.p002activity.result.contract.ActivityResultContract
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public CropImageView.CropResult c(int resultCode, Intent intent) {
        CropImage.ActivityResult activityResult = null;
        if (intent != null) {
            Parcelable parcelableExtra = intent.getParcelableExtra("CROP_IMAGE_EXTRA_RESULT");
            activityResult = (CropImage.ActivityResult) (parcelableExtra instanceof CropImage.ActivityResult ? parcelableExtra : null);
        }
        return (activityResult == null || resultCode == 0) ? CropImage.CancelledResult.k : activityResult;
    }
}
