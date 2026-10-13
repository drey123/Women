package com.facebook.share;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/facebook/share/Sharer;", "", "Result", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public interface Sharer {

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/facebook/share/Sharer$Result;", "", "", "postId", "<init>", "(Ljava/lang/String;)V", "a", "Ljava/lang/String;", "getPostId", "()Ljava/lang/String;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Result {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String postId;

        public Result(String str) {
            this.postId = str;
        }
    }
}
