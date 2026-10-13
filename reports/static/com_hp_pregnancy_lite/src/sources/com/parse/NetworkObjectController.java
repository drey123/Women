package com.parse;

import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
class NetworkObjectController implements ParseObjectController {
    private final ParseHttpClient client;
    private final ParseObjectCoder coder = ParseObjectCoder.get();

    public NetworkObjectController(ParseHttpClient parseHttpClient) {
        this.client = parseHttpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseObject.State lambda$fetchAsync$0(ParseObject.State state, ParseDecoder parseDecoder, Task task) {
        JSONObject jSONObject = (JSONObject) task.getResult();
        return this.coder.decode(state.newBuilder().clear(), jSONObject, parseDecoder).isComplete(true).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseObject.State lambda$saveAllAsync$2(ParseObject.State state, ParseDecoder parseDecoder, Task task) {
        JSONObject jSONObject = (JSONObject) task.getResult();
        return this.coder.decode(state.newBuilder().clear(), jSONObject, parseDecoder).isComplete(false).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseObject.State lambda$saveAsync$1(ParseObject.State state, ParseDecoder parseDecoder, Task task) {
        JSONObject jSONObject = (JSONObject) task.getResult();
        return this.coder.decode(state.newBuilder().clear(), jSONObject, parseDecoder).isComplete(false).build();
    }

    @Override // com.parse.ParseObjectController
    public List<Task<Void>> deleteAllAsync(List<ParseObject.State> list, String str) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(ParseRESTObjectCommand.deleteObjectCommand(list.get(i), str));
        }
        List<Task<JSONObject>> listExecuteBatch = ParseRESTObjectBatchCommand.executeBatch(this.client, arrayList, str);
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(listExecuteBatch.get(i2).makeVoid());
        }
        return arrayList2;
    }

    @Override // com.parse.ParseObjectController
    public Task<Void> deleteAsync(ParseObject.State state, String str) {
        return ParseRESTObjectCommand.deleteObjectCommand(state, str).executeAsync(this.client).makeVoid();
    }

    @Override // com.parse.ParseObjectController
    public Task<ParseObject.State> fetchAsync(final ParseObject.State state, String str, final ParseDecoder parseDecoder) {
        return ParseRESTObjectCommand.getObjectCommand(state.objectId(), state.className(), str).executeAsync(this.client).onSuccess(new Continuation() { // from class: com.parse.d0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20042a.lambda$fetchAsync$0(state, parseDecoder, task);
            }
        });
    }

    @Override // com.parse.ParseObjectController
    public List<Task<ParseObject.State>> saveAllAsync(List<ParseObject.State> list, List<ParseOperationSet> list2, String str, List<ParseDecoder> list3) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        PointerEncoder pointerEncoder = PointerEncoder.get();
        for (int i = 0; i < size; i++) {
            ParseObject.State state = list.get(i);
            arrayList.add(ParseRESTObjectCommand.saveObjectCommand(state, this.coder.encode(state, list2.get(i), pointerEncoder), str));
        }
        List<Task<JSONObject>> listExecuteBatch = ParseRESTObjectBatchCommand.executeBatch(this.client, arrayList, str);
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            final ParseObject.State state2 = list.get(i2);
            final ParseDecoder parseDecoder = list3.get(i2);
            arrayList2.add(listExecuteBatch.get(i2).onSuccess(new Continuation() { // from class: com.parse.f0
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return this.f20058a.lambda$saveAllAsync$2(state2, parseDecoder, task);
                }
            }));
        }
        return arrayList2;
    }

    @Override // com.parse.ParseObjectController
    public Task<ParseObject.State> saveAsync(final ParseObject.State state, ParseOperationSet parseOperationSet, String str, final ParseDecoder parseDecoder) {
        return ParseRESTObjectCommand.saveObjectCommand(state, this.coder.encode(state, parseOperationSet, PointerEncoder.get()), str).executeAsync(this.client).onSuccess(new Continuation() { // from class: com.parse.e0
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.f20050a.lambda$saveAsync$1(state, parseDecoder, task);
            }
        });
    }
}
