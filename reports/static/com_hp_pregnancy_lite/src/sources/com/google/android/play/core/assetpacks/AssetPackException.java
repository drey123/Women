package com.google.android.play.core.assetpacks;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.play.core.assetpacks.model.AssetPackErrorCode;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class AssetPackException extends ApiException {
    public AssetPackException(@AssetPackErrorCode int i) {
        super(new Status(i, String.format(Locale.getDefault(), "Asset Pack Download Error(%d): %s", Integer.valueOf(i), com.google.android.play.core.assetpacks.model.a.a(i))));
        if (i == 0) {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
    }

    @AssetPackErrorCode
    public int getErrorCode() {
        return super.getStatusCode();
    }
}
