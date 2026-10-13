package Bb;

import android.content.Context;
import android.content.Intent;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleActivity;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleParams;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddFriendsCycleContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends p091f.a<AddFriendsCycleParams, Boolean> {
    @Override // p091f.a
    public final Intent createIntent(Context context, AddFriendsCycleParams addFriendsCycleParams) {
        AddFriendsCycleParams input = addFriendsCycleParams;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intent = new Intent(context, (Class<?>) AddFriendsCycleActivity.class);
        intent.putExtra("PARAM_PREPOPULATED_FRIEND_CODE", input.f27989a);
        return intent;
    }

    @Override // p091f.a
    public final Boolean parseResult(int i10, Intent intent) {
        boolean booleanExtra = false;
        if (i10 == 123 && intent != null) {
            booleanExtra = intent.getBooleanExtra("KEY_FOLLOW_REQUEST_SENT_RESULT", false);
        }
        return Boolean.valueOf(booleanExtra);
    }
}
