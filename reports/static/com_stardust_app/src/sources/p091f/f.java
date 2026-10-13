package p091f;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActivityResultContracts.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends a<IntentSenderRequest, ActivityResult> {
    @Override // p091f.a
    public final Intent createIntent(Context context, IntentSenderRequest intentSenderRequest) {
        IntentSenderRequest input = intentSenderRequest;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", input);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)");
        return intentPutExtra;
    }

    @Override // p091f.a
    public final ActivityResult parseResult(int i10, Intent intent) {
        return new ActivityResult(i10, intent);
    }
}
