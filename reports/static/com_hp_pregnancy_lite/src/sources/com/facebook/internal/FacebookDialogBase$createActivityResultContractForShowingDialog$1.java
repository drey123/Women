package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import androidx.p002activity.result.contract.ActivityResultContract;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.facebook.CallbackManager;
import com.facebook.FacebookException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"com/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/facebook/CallbackManager$ActivityResultParameters;", "Landroid/content/Context;", "context", ViewConfigurationScreenMapper.CONTENT, "Landroid/content/Intent;", "a", "(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;", "", "resultCode", "intent", "d", "(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FacebookDialogBase$createActivityResultContractForShowingDialog$1 extends ActivityResultContract<Object, CallbackManager.ActivityResultParameters> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FacebookDialogBase f9675a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ CallbackManager c;

    @Override // androidx.p002activity.result.contract.ActivityResultContract
    public Intent a(Context context, Object content) {
        Intrinsics.j(context, "context");
        AppCall appCallE = this.f9675a.e(content, this.b);
        Intent intentE = appCallE == null ? null : appCallE.e();
        if (intentE != null) {
            appCallE.f();
            return intentE;
        }
        throw new FacebookException("Content " + content + " is not supported");
    }

    @Override // androidx.p002activity.result.contract.ActivityResultContract
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public CallbackManager.ActivityResultParameters c(int resultCode, Intent intent) {
        CallbackManager callbackManager = this.c;
        if (callbackManager != null) {
            callbackManager.a(this.f9675a.getRequestCodeField(), resultCode, intent);
        }
        return new CallbackManager.ActivityResultParameters(this.f9675a.getRequestCodeField(), resultCode, intent);
    }
}
