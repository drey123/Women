package com.superwall.sdk.misc;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VersionHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/misc/VersionHelper;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "gitSha", "", "getGitSha", "()Ljava/lang/String;", "buildTime", "getBuildTime", "sdkVersion", "getSdkVersion", "readFileFromAssets", "fileName", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class VersionHelper {
    private final String buildTime;

    @NotNull
    private final Context context;
    private final String gitSha;

    @NotNull
    private final String sdkVersion;

    public VersionHelper(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.gitSha = readFileFromAssets(context, "git_sha.txt");
        this.buildTime = readFileFromAssets(context, "build_time.txt");
        this.sdkVersion = ConstantsKt.getSDK_VERSION();
    }

    private final String readFileFromAssets(Context context, String fileName) {
        try {
            InputStream inputStreamOpen = context.getAssets().open(fileName);
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
            byte[] bArr = new byte[inputStreamOpen.available()];
            inputStreamOpen.read(bArr);
            inputStreamOpen.close();
            return new String(bArr, Charsets.UTF_8);
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public final String getBuildTime() {
        return this.buildTime;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    public final String getGitSha() {
        return this.gitSha;
    }

    @NotNull
    public final String getSdkVersion() {
        return this.sdkVersion;
    }
}
