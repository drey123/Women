package com.facebook.gamingservices;

import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.bolts.TaskCompletionSource;
import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: TournamentUpdater.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u001e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t¨\u0006\f"}, d2 = {"Lcom/facebook/gamingservices/TournamentUpdater;", "", "()V", "update", "Lcom/facebook/bolts/TaskCompletionSource;", "", "tournament", "Lcom/facebook/gamingservices/Tournament;", "score", "", "identifier", "", "facebook-gamingservices_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TournamentUpdater {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void update$lambda$0(TaskCompletionSource task, GraphResponse response) {
        Intrinsics.checkNotNullParameter(task, "$task");
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.getError() != null) {
            FacebookRequestError error = response.getError();
            if ((error != null ? error.getException() : null) == null) {
                task.setError(new GraphAPIException("Graph API Error"));
                return;
            } else {
                FacebookRequestError error2 = response.getError();
                task.setError(error2 != null ? error2.getException() : null);
                return;
            }
        }
        JSONObject graphObject = response.getGraphObject();
        String strOptString = graphObject != null ? graphObject.optString(GraphResponse.SUCCESS_KEY) : null;
        if (strOptString == null || strOptString.length() == 0) {
            task.setError(new GraphAPIException("Graph API Error"));
        } else {
            task.setResult(Boolean.valueOf(strOptString.equals(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE)));
        }
    }

    @Nullable
    public final TaskCompletionSource<Boolean> update(@NotNull Tournament tournament, @NotNull Number score) {
        Intrinsics.checkNotNullParameter(tournament, "tournament");
        Intrinsics.checkNotNullParameter(score, "score");
        return update(tournament.identifier, score);
    }

    @Nullable
    public final TaskCompletionSource<Boolean> update(@NotNull String identifier, @NotNull Number score) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(score, "score");
        AccessToken currentAccessToken = AccessToken.INSTANCE.getCurrentAccessToken();
        if (currentAccessToken == null || currentAccessToken.isExpired()) {
            throw new FacebookException("Attempted to fetch tournament with an invalid access token");
        }
        if (currentAccessToken.getGraphDomain() == null || !Intrinsics.areEqual(FacebookSdk.GAMING, currentAccessToken.getGraphDomain())) {
            throw new FacebookException("User is not using gaming login");
        }
        TaskCompletionSource<Boolean> taskCompletionSource = new TaskCompletionSource<>();
        String strM = android.support.v4.media.a.m(identifier, "/update_score");
        Bundle bundle = new Bundle();
        bundle.putInt("score", score.intValue());
        new GraphRequest(currentAccessToken, strM, bundle, HttpMethod.POST, new c(taskCompletionSource, 1), null, 32, null).executeAsync();
        return taskCompletionSource;
    }
}
