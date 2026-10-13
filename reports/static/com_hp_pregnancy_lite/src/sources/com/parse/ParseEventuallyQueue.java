package com.parse;

import android.util.SparseArray;
import com.parse.boltsinternal.Task;
import java.util.concurrent.Semaphore;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
abstract class ParseEventuallyQueue {
    private boolean isConnected;
    private TestHelper testHelper;

    public static class TestHelper {
        private final SparseArray<Semaphore> events;

        public void notify(int i) {
            notify(i, null);
        }

        public void notify(int i, Throwable th) {
            this.events.get(i).release();
        }
    }

    public ParseRESTCommand commandFromJSON(JSONObject jSONObject) {
        if (ParseRESTCommand.isValidCommandJSONObject(jSONObject)) {
            return ParseRESTCommand.fromJSONObject(jSONObject);
        }
        if (ParseRESTCommand.isValidOldFormatCommandJSONObject(jSONObject)) {
            return null;
        }
        throw new JSONException("Failed to load command from JSON.");
    }

    public abstract Task<JSONObject> enqueueEventuallyAsync(ParseRESTCommand parseRESTCommand, ParseObject parseObject);

    public void fakeObjectUpdate() {
        TestHelper testHelper = this.testHelper;
        if (testHelper != null) {
            testHelper.notify(3);
            this.testHelper.notify(1);
            this.testHelper.notify(5);
        }
    }

    public boolean isConnected() {
        return this.isConnected;
    }

    public void notifyTestHelper(int i) {
        notifyTestHelper(i, null);
    }

    public void setConnected(boolean z) {
        this.isConnected = z;
    }

    public Task<JSONObject> waitForOperationSetAndEventuallyPin(ParseOperationSet parseOperationSet, EventuallyPin eventuallyPin) {
        return Task.forResult(null);
    }

    public void notifyTestHelper(int i, Throwable th) {
        TestHelper testHelper = this.testHelper;
        if (testHelper != null) {
            testHelper.notify(i, th);
        }
    }
}
