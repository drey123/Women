package com.rnfs;

import com.facebook.react.bridge.ReadableMap;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class UploadParams {
    public URL a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList<ReadableMap> f23230b;
    public boolean c;
    public ReadableMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ReadableMap f23231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f23232f;
    public onUploadComplete g;
    public onUploadProgress h;
    public onUploadBegin i;

    public interface onUploadBegin {
    }

    public interface onUploadComplete {
    }

    public interface onUploadProgress {
    }
}
