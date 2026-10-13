package com.hp.pregnancy.lite.onesignal.iam;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0014\u0015\u0016\u0017\u0018\u0019R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R(\u0010\u0012\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u000f\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\r\u0082\u0001\u0006\u001a\u001b\u001c\u001d\u001e\u001f¨\u0006 À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;", "", "stringValue", "", "getStringValue", "()Ljava/lang/String;", "boolValue", "", "getBoolValue", "()Ljava/lang/Boolean;", "arrayValue", "", "getArrayValue", "()Ljava/util/List;", "objectValue", "", "getObjectValue", "()Ljava/util/Map;", "objectArrayValue", "getObjectArrayValue", "StringValue", "BooleanValue", "NumberValue", "ArrayValue", "ObjectValue", "NullValue", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$BooleanValue;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NullValue;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NumberValue;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ObjectValue;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public interface IamDataValue {

    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ArrayValue;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;", "value", "", "<init>", "(Ljava/util/List;)V", "getValue", "()Ljava/util/List;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ArrayValue implements IamDataValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final List value;

        public ArrayValue(List value) {
            Intrinsics.j(value, "value");
            this.value = value;
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public String a() {
            return super.a();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public List b() {
            return super.b();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public Map c() {
            return super.c();
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final List getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ArrayValue) && Intrinsics.e(this.value, ((ArrayValue) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "ArrayValue(value=" + this.value + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$BooleanValue;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;", "value", "", "<init>", "(Z)V", "getValue", "()Z", "component1", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class BooleanValue implements IamDataValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final boolean value;

        public BooleanValue(boolean z) {
            this.value = z;
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public String a() {
            return super.a();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public List b() {
            return super.b();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public Map c() {
            return super.c();
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BooleanValue) && this.value == ((BooleanValue) other).value;
        }

        public int hashCode() {
            return Boolean.hashCode(this.value);
        }

        public String toString() {
            return "BooleanValue(value=" + this.value + ")";
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NullValue;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NullValue implements IamDataValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NullValue f18989a = new NullValue();

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public String a() {
            return super.a();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public List b() {
            return super.b();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public Map c() {
            return super.c();
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$NumberValue;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;", "value", "", "<init>", "(D)V", "getValue", "()D", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NumberValue implements IamDataValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final double value;

        public NumberValue(double d) {
            this.value = d;
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public String a() {
            return super.a();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public List b() {
            return super.b();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public Map c() {
            return super.c();
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final double getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NumberValue) && Double.compare(this.value, ((NumberValue) other).value) == 0;
        }

        public int hashCode() {
            return Double.hashCode(this.value);
        }

        public String toString() {
            return "NumberValue(value=" + this.value + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$ObjectValue;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;", "value", "", "", "<init>", "(Ljava/util/Map;)V", "getValue", "()Ljava/util/Map;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ObjectValue implements IamDataValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final Map value;

        public ObjectValue(Map value) {
            Intrinsics.j(value, "value");
            this.value = value;
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public String a() {
            return super.a();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public List b() {
            return super.b();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public Map c() {
            return super.c();
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Map getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ObjectValue) && Intrinsics.e(this.value, ((ObjectValue) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "ObjectValue(value=" + this.value + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue$StringValue;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;", "value", "", "<init>", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class StringValue implements IamDataValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String value;

        public StringValue(String value) {
            Intrinsics.j(value, "value");
            this.value = value;
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public String a() {
            return super.a();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public List b() {
            return super.b();
        }

        @Override // com.hp.pregnancy.lite.onesignal.iam.IamDataValue
        public Map c() {
            return super.c();
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StringValue) && Intrinsics.e(this.value, ((StringValue) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "StringValue(value=" + this.value + ")";
        }
    }

    default String a() {
        StringValue stringValue = this instanceof StringValue ? (StringValue) this : null;
        if (stringValue != null) {
            return stringValue.getValue();
        }
        return null;
    }

    default List b() {
        List value;
        ArrayValue arrayValue = this instanceof ArrayValue ? (ArrayValue) this : null;
        if (arrayValue == null || (value = arrayValue.getValue()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = value.iterator();
        while (it.hasNext()) {
            String strA = ((IamDataValue) it.next()).a();
            if (strA != null) {
                arrayList.add(strA);
            }
        }
        if (arrayList.size() == value.size()) {
            return arrayList;
        }
        return null;
    }

    default Map c() {
        ObjectValue objectValue = this instanceof ObjectValue ? (ObjectValue) this : null;
        if (objectValue != null) {
            return objectValue.getValue();
        }
        return null;
    }
}
