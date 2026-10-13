package com.rnfs;

import com.facebook.react.bridge.ReadableMap;
import java.io.File;
import java.net.URL;

/* JADX INFO: loaded from: classes6.dex */
public class DownloadParams {
    public URL a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public File f23213b;
    public ReadableMap c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f23214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23215f;
    public int g;
    public OnTaskCompleted h;
    public OnDownloadBegin i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public OnDownloadProgress f23216j;

    public interface OnDownloadBegin {
    }

    public interface OnDownloadProgress {
    }

    public interface OnTaskCompleted {
    }
}
