package com.braintreepayments.api.sharedutils;

import androidx.browser.trusted.sharing.ShareTarget;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Method.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\t\n¨\u0006\u000b"}, d2 = {"Lcom/braintreepayments/api/sharedutils/Method;", "", "stringValue", "", "(Ljava/lang/String;)V", "getStringValue", "()Ljava/lang/String;", "Get", "Post", "Lcom/braintreepayments/api/sharedutils/Method$Get;", "Lcom/braintreepayments/api/sharedutils/Method$Post;", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Method {
    private final String stringValue;

    public /* synthetic */ Method(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    private Method(String str) {
        this.stringValue = str;
    }

    public final String getStringValue() {
        return this.stringValue;
    }

    /* JADX INFO: compiled from: Method.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/braintreepayments/api/sharedutils/Method$Get;", "Lcom/braintreepayments/api/sharedutils/Method;", "()V", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Get extends Method {
        public static final Get INSTANCE = new Get();

        private Get() {
            super(ShareTarget.METHOD_GET, null);
        }
    }

    /* JADX INFO: compiled from: Method.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/sharedutils/Method$Post;", "Lcom/braintreepayments/api/sharedutils/Method;", "body", "", "(Ljava/lang/String;)V", "getBody", "()Ljava/lang/String;", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Post extends Method {
        private final String body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Post(String body) {
            super(ShareTarget.METHOD_POST, null);
            Intrinsics.checkNotNullParameter(body, "body");
            this.body = body;
        }

        public final String getBody() {
            return this.body;
        }
    }
}
