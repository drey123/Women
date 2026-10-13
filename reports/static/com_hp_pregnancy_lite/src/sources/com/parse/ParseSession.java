package com.parse;

import com.parse.ParseSession;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@ParseClassName("_Session")
public class ParseSession extends ParseObject {
    private static final List<String> READ_ONLY_KEYS = Collections.unmodifiableList(Arrays.asList("sessionToken", "createdWith", "restricted", "user", "expiresAt", "installationId"));

    private static ParseSessionController getSessionController() {
        return ParseCorePlugins.getInstance().getSessionController();
    }

    public static boolean isRevocableSessionToken(String str) {
        return str.contains("r:");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$upgradeToRevocableSessionAsync$2(Task task) {
        return ((ParseSession) ParseObject.from((ParseObject.State) task.getResult())).getSessionToken();
    }

    public static Task<Void> revokeAsync(String str) {
        return (str == null || !isRevocableSessionToken(str)) ? Task.forResult(null) : getSessionController().revokeAsync(str);
    }

    public static Task<String> upgradeToRevocableSessionAsync(String str) {
        return (str == null || isRevocableSessionToken(str)) ? Task.forResult(str) : getSessionController().upgradeToRevocable(str).onSuccess(new Continuation() { // from class: nq2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return ParseSession.lambda$upgradeToRevocableSessionAsync$2(task);
            }
        });
    }

    public String getSessionToken() {
        return getString("sessionToken");
    }

    @Override // com.parse.ParseObject
    public boolean isKeyMutable(String str) {
        return !READ_ONLY_KEYS.contains(str);
    }

    @Override // com.parse.ParseObject
    public boolean needsDefaultACL() {
        return false;
    }
}
