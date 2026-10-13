package com.parse;

import com.parse.boltsinternal.Task;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
class ParseCurrentConfigController {
    ParseConfig currentConfig;
    private final File currentConfigFile;
    private final Object currentConfigMutex = new Object();

    public ParseCurrentConfigController(File file) {
        this.currentConfigFile = file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ParseConfig lambda$getCurrentConfigAsync$1() {
        synchronized (this.currentConfigMutex) {
            try {
                if (this.currentConfig == null) {
                    ParseConfig fromDisk = getFromDisk();
                    if (fromDisk == null) {
                        fromDisk = new ParseConfig();
                    }
                    this.currentConfig = fromDisk;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.currentConfig;
    }

    public Task<ParseConfig> getCurrentConfigAsync() {
        return Task.call(new Callable() { // from class: com.parse.k4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f20101a.lambda$getCurrentConfigAsync$1();
            }
        }, ParseExecutors.io());
    }

    public ParseConfig getFromDisk() {
        try {
            return ParseConfig.decode(ParseFileUtils.readFileToJSONObject(this.currentConfigFile), ParseDecoder.get());
        } catch (IOException | JSONException unused) {
            return null;
        }
    }
}
