package com.cardinalcommerce.dependencies.internal.nimbusds.jose;

import com.cardinalcommerce.a.setRotation;
import com.cardinalcommerce.a.setScaleX;
import com.cardinalcommerce.a.setTranslationY;
import java.util.Collection;
import net.jcip.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class EncryptionMethod extends setRotation {
    public final int configure;
    public static final EncryptionMethod getInstance = new EncryptionMethod("A128CBC-HS256", setTranslationY.REQUIRED, 256);
    public static final EncryptionMethod Cardinal = new EncryptionMethod("A192CBC-HS384", setTranslationY.OPTIONAL, 384);
    public static final EncryptionMethod onCReqSuccess = new EncryptionMethod("A256CBC-HS512", setTranslationY.REQUIRED, 512);
    public static final EncryptionMethod onValidated = new EncryptionMethod("A128CBC+HS256", setTranslationY.OPTIONAL, 256);
    public static final EncryptionMethod cleanup = new EncryptionMethod("A256CBC+HS512", setTranslationY.OPTIONAL, 512);
    public static final EncryptionMethod getWarnings = new EncryptionMethod("A128GCM", setTranslationY.RECOMMENDED, 128);
    public static final EncryptionMethod getSDKVersion = new EncryptionMethod("A192GCM", setTranslationY.OPTIONAL, 192);
    public static final EncryptionMethod CardinalError = new EncryptionMethod("A256GCM", setTranslationY.RECOMMENDED, 256);
    public static final EncryptionMethod valueOf = new EncryptionMethod("XC20P", setTranslationY.OPTIONAL, 256);

    public static final class Cardinal extends setScaleX<EncryptionMethod> {
        public static final Cardinal cca_continue;

        @Override // com.cardinalcommerce.a.setScaleX, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
            return super.addAll(collection);
        }

        @Override // com.cardinalcommerce.a.setScaleX
        /* JADX INFO: renamed from: cca_continue */
        public final /* bridge */ /* synthetic */ boolean add(setRotation setrotation) {
            return super.add(setrotation);
        }

        @Override // com.cardinalcommerce.a.setScaleX, java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
            return super.remove(obj);
        }

        @Override // com.cardinalcommerce.a.setScaleX, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
            return super.removeAll(collection);
        }

        @Override // com.cardinalcommerce.a.setScaleX, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
            return super.retainAll(collection);
        }

        static {
            new Cardinal(EncryptionMethod.getInstance, EncryptionMethod.Cardinal, EncryptionMethod.onCReqSuccess);
            cca_continue = new Cardinal(EncryptionMethod.getWarnings, EncryptionMethod.getSDKVersion, EncryptionMethod.CardinalError);
        }

        private Cardinal(EncryptionMethod... encryptionMethodArr) {
            super(encryptionMethodArr);
        }
    }

    private EncryptionMethod(String str, setTranslationY settranslationy, int i) {
        super(str, settranslationy);
        this.configure = i;
    }

    private EncryptionMethod(String str) {
        this(str, null, 0);
    }

    public static EncryptionMethod cca_continue(String str) {
        EncryptionMethod encryptionMethod = getInstance;
        if (str.equals(encryptionMethod.init)) {
            return encryptionMethod;
        }
        EncryptionMethod encryptionMethod2 = Cardinal;
        if (str.equals(encryptionMethod2.init)) {
            return encryptionMethod2;
        }
        EncryptionMethod encryptionMethod3 = onCReqSuccess;
        if (str.equals(encryptionMethod3.init)) {
            return encryptionMethod3;
        }
        EncryptionMethod encryptionMethod4 = getWarnings;
        if (str.equals(encryptionMethod4.init)) {
            return encryptionMethod4;
        }
        EncryptionMethod encryptionMethod5 = getSDKVersion;
        if (str.equals(encryptionMethod5.init)) {
            return encryptionMethod5;
        }
        EncryptionMethod encryptionMethod6 = CardinalError;
        if (str.equals(encryptionMethod6.init)) {
            return encryptionMethod6;
        }
        EncryptionMethod encryptionMethod7 = onValidated;
        if (str.equals(encryptionMethod7.init)) {
            return encryptionMethod7;
        }
        EncryptionMethod encryptionMethod8 = cleanup;
        if (str.equals(encryptionMethod8.init)) {
            return encryptionMethod8;
        }
        EncryptionMethod encryptionMethod9 = valueOf;
        return str.equals(encryptionMethod9.init) ? encryptionMethod9 : new EncryptionMethod(str);
    }
}
