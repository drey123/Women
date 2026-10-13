package com.cardinalcommerce.a;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class setClipToOutline {
    private static final byte[] getInstance = {0, 0, 0, 1};
    private static final byte[] configure = {0, 0, 0, 0};
    private static final byte[] init = {BuiltinOptions.BidirectionalSequenceLSTMOptions, BuiltinOptions.HashtableSizeOptions, BuiltinOptions.DensifyOptions, BuiltinOptions.RandomOptions, BuiltinOptions.UnsortedSegmentSumOptions, BuiltinOptions.ReadVariableOptions, BuiltinOptions.GeluOptions, BuiltinOptions.Rfft2dOptions, BuiltinOptions.VarHandleOptions, BuiltinOptions.HashtableSizeOptions};
    private static final byte[] Cardinal = {BuiltinOptions.RangeOptions, BuiltinOptions.HashtableSizeOptions, BuiltinOptions.GeluOptions, BuiltinOptions.BatchMatMulOptions, BuiltinOptions.CallOnceOptions, BuiltinOptions.RandomOptions, BuiltinOptions.Rfft2dOptions, BuiltinOptions.GeluOptions, BuiltinOptions.UnsortedSegmentSumOptions};

    public static SecretKey init(SecretKey secretKey, com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod encryptionMethod, byte[] bArr, byte[] bArr2) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(getInstance);
            byte[] encoded = secretKey.getEncoded();
            byteArrayOutputStream.write(encoded);
            int length = encoded.length << 3;
            byteArrayOutputStream.write(setStateListAnimator.Cardinal(length / 2));
            byteArrayOutputStream.write(encryptionMethod.toString().getBytes(setPictureListener.getInstance));
            if (bArr != null) {
                byteArrayOutputStream.write(setStateListAnimator.Cardinal(bArr.length));
                byteArrayOutputStream.write(bArr);
            } else {
                byteArrayOutputStream.write(configure);
            }
            if (bArr2 != null) {
                byteArrayOutputStream.write(setStateListAnimator.Cardinal(bArr2.length));
                byteArrayOutputStream.write(bArr2);
            } else {
                byteArrayOutputStream.write(configure);
            }
            byteArrayOutputStream.write(init);
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA-".concat(String.valueOf(length))).digest(byteArrayOutputStream.toByteArray());
                int length2 = bArrDigest.length / 2;
                byte[] bArr3 = new byte[length2];
                System.arraycopy(bArrDigest, 0, bArr3, 0, length2);
                return new SecretKeySpec(bArr3, "AES");
            } catch (NoSuchAlgorithmException e) {
                throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(e.getMessage(), e);
            }
        } catch (IOException e2) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(e2.getMessage(), e2);
        }
    }

    public static SecretKey Cardinal(SecretKey secretKey, com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod encryptionMethod, byte[] bArr, byte[] bArr2) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(getInstance);
            byte[] encoded = secretKey.getEncoded();
            byteArrayOutputStream.write(encoded);
            int length = encoded.length << 3;
            byteArrayOutputStream.write(setStateListAnimator.Cardinal(length));
            byteArrayOutputStream.write(encryptionMethod.toString().getBytes(setPictureListener.getInstance));
            if (bArr != null) {
                byteArrayOutputStream.write(setStateListAnimator.Cardinal(bArr.length));
                byteArrayOutputStream.write(bArr);
            } else {
                byteArrayOutputStream.write(configure);
            }
            if (bArr2 != null) {
                byteArrayOutputStream.write(setStateListAnimator.Cardinal(bArr2.length));
                byteArrayOutputStream.write(bArr2);
            } else {
                byteArrayOutputStream.write(configure);
            }
            byteArrayOutputStream.write(Cardinal);
            try {
                return new SecretKeySpec(MessageDigest.getInstance("SHA-".concat(String.valueOf(length))).digest(byteArrayOutputStream.toByteArray()), "HMACSHA".concat(String.valueOf(length)));
            } catch (NoSuchAlgorithmException e) {
                throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(e.getMessage(), e);
            }
        } catch (IOException e2) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(e2.getMessage(), e2);
        }
    }
}
