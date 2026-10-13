package com.parse;

import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class NetworkSessionController implements ParseSessionController {
    private final ParseHttpClient client;
    private final ParseObjectCoder coder = ParseObjectCoder.get();

    public NetworkSessionController(ParseHttpClient parseHttpClient) {
        this.client = parseHttpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseObject.State lambda$upgradeToRevocable$1(Task task) {
        return ((ParseObject.State.Builder) this.coder.decode(new ParseObject.State.Builder("_Session"), (JSONObject) task.getResult(), ParseDecoder.get())).isComplete(true).build();
    }

    @Override // com.parse.ParseSessionController
    public Task<Void> revokeAsync(String str) {
        return ParseRESTSessionCommand.revoke(str).executeAsync(this.client).makeVoid();
    }

    @Override // com.parse.ParseSessionController
    public Task<ParseObject.State> upgradeToRevocable(String str) {
        return ParseRESTSessionCommand.upgradeToRevocableSessionCommand(str).executeAsync(this.client).onSuccess(new Continuation() { // from class: com.parse.j0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20090a.lambda$upgradeToRevocable$1(task);
            }
        });
    }
}
