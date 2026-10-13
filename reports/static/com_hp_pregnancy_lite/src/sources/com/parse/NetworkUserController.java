package com.parse;

import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class NetworkUserController implements ParseUserController {
    private final ParseHttpClient client;
    private final ParseObjectCoder coder;
    private final boolean revocableSession;

    public NetworkUserController(ParseHttpClient parseHttpClient) {
        this(parseHttpClient, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseUser.State lambda$getUserAsync$4(Task task) {
        return ((ParseUser.State.Builder) this.coder.decode(new ParseUser.State.Builder(), (JSONObject) task.getResult(), ParseDecoder.get())).isComplete(true).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseUser.State lambda$logInAsync$1(Task task) {
        return ((ParseUser.State.Builder) this.coder.decode(new ParseUser.State.Builder(), (JSONObject) task.getResult(), ParseDecoder.get())).isComplete(true).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseUser.State lambda$logInAsync$2(ParseRESTUserCommand parseRESTUserCommand, Task task) {
        JSONObject jSONObject = (JSONObject) task.getResult();
        boolean z = parseRESTUserCommand.getStatusCode() == 201;
        return ((ParseUser.State.Builder) this.coder.decode(new ParseUser.State.Builder(), jSONObject, ParseDecoder.get())).isComplete(!z).isNew(z).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseUser.State lambda$logInAsync$3(ParseRESTUserCommand parseRESTUserCommand, String str, Map map, Task task) {
        return ((ParseUser.State.Builder) this.coder.decode(new ParseUser.State.Builder(), (JSONObject) task.getResult(), ParseDecoder.get())).isComplete(true).isNew(parseRESTUserCommand.getStatusCode() == 201).putAuthData(str, map).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseUser.State lambda$signUpAsync$0(Task task) {
        return ((ParseUser.State.Builder) this.coder.decode(new ParseUser.State.Builder(), (JSONObject) task.getResult(), ParseDecoder.get())).isComplete(false).isNew(true).build();
    }

    @Override // com.parse.ParseUserController
    public Task<ParseUser.State> getUserAsync(String str) {
        return ParseRESTUserCommand.getCurrentUserCommand(str).executeAsync(this.client).onSuccess(new Continuation() { // from class: com.parse.o0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20131a.lambda$getUserAsync$4(task);
            }
        });
    }

    @Override // com.parse.ParseUserController
    public Task<ParseUser.State> logInAsync(String str, String str2) {
        return ParseRESTUserCommand.logInUserCommand(str, str2, this.revocableSession).executeAsync(this.client).onSuccess(new Continuation() { // from class: com.parse.k0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20097a.lambda$logInAsync$1(task);
            }
        });
    }

    @Override // com.parse.ParseUserController
    public Task<Void> requestPasswordResetAsync(String str) {
        return ParseRESTUserCommand.resetPasswordResetCommand(str).executeAsync(this.client).makeVoid();
    }

    @Override // com.parse.ParseUserController
    public Task<ParseUser.State> signUpAsync(ParseObject.State state, ParseOperationSet parseOperationSet, String str) {
        return ParseRESTUserCommand.signUpUserCommand(this.coder.encode(state, parseOperationSet, PointerEncoder.get()), str, this.revocableSession).executeAsync(this.client).onSuccess(new Continuation() { // from class: com.parse.m0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20113a.lambda$signUpAsync$0(task);
            }
        });
    }

    public NetworkUserController(ParseHttpClient parseHttpClient, boolean z) {
        this.client = parseHttpClient;
        this.coder = ParseObjectCoder.get();
        this.revocableSession = z;
    }

    @Override // com.parse.ParseUserController
    public Task<ParseUser.State> logInAsync(ParseUser.State state, ParseOperationSet parseOperationSet) {
        final ParseRESTUserCommand parseRESTUserCommandServiceLogInUserCommand = ParseRESTUserCommand.serviceLogInUserCommand(this.coder.encode(state, parseOperationSet, PointerEncoder.get()), state.sessionToken(), this.revocableSession);
        return parseRESTUserCommandServiceLogInUserCommand.executeAsync(this.client).onSuccess(new Continuation() { // from class: com.parse.n0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20122a.lambda$logInAsync$2(parseRESTUserCommandServiceLogInUserCommand, task);
            }
        });
    }

    @Override // com.parse.ParseUserController
    public Task<ParseUser.State> logInAsync(final String str, final Map<String, String> map) {
        final ParseRESTUserCommand parseRESTUserCommandServiceLogInUserCommand = ParseRESTUserCommand.serviceLogInUserCommand(str, map, this.revocableSession);
        return parseRESTUserCommandServiceLogInUserCommand.executeAsync(this.client).onSuccess(new Continuation() { // from class: com.parse.l0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20104a.lambda$logInAsync$3(parseRESTUserCommandServiceLogInUserCommand, str, map, task);
            }
        });
    }
}
