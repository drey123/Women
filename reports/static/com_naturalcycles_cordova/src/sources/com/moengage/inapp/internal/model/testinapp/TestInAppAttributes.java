package com.moengage.inapp.internal.model.testinapp;

import com.moengage.core.internal.logger.Logger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: TestInAppAttributes.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bJ\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0002\b\u000bJ\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u000bJ\u0006\u0010\f\u001a\u00020\u0004J\b\u0010\r\u001a\u00020\bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;", "", "()V", "attributes", "Lorg/json/JSONObject;", "addAttribute", "", "attributeName", "", "attributeValue", "", "addAttribute$inapp_release", "buildPayload", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TestInAppAttributes {
    private final JSONObject attributes = new JSONObject();

    public final void addAttribute$inapp_release(String attributeName, String attributeValue) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        try {
            this.attributes.put(attributeName, attributeValue);
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.model.testinapp.TestInAppAttributes$addAttribute$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "addAttribute() : ";
                }
            }, 6, null);
        }
    }

    public final void addAttribute$inapp_release(String attributeName, boolean attributeValue) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        try {
            this.attributes.put(attributeName, attributeValue);
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.model.testinapp.TestInAppAttributes$addAttribute$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "addAttribute() : ";
                }
            }, 6, null);
        }
    }

    public final void addAttribute$inapp_release(String attributeName, JSONObject attributeValue) {
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        try {
            this.attributes.put(attributeName, attributeValue);
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.model.testinapp.TestInAppAttributes$addAttribute$3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "addAttribute() : ";
                }
            }, 6, null);
        }
    }

    /* JADX INFO: renamed from: buildPayload, reason: from getter */
    public final JSONObject getAttributes() {
        return this.attributes;
    }

    public String toString() {
        String string = getAttributes().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
