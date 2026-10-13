package com.amazonaws.tvmclient;

import com.amazonaws.AmazonClientException;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSSessionCredentials;
import com.amazonaws.auth.AbstractAWSSigner;
import com.amazonaws.auth.SigningAlgorithm;
import com.amazonaws.util.DateUtils;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public class Utilities {
    public static String getTimestamp() {
        return new DateUtils().formatIso8601Date(new Date());
    }

    public static String extractElement(String str, String str2) {
        if (str.indexOf(str2) == -1) {
            return null;
        }
        int iIndexOf = str.indexOf("\"", str.indexOf(str2)) + 1;
        return str.substring(iIndexOf, str.indexOf("\"", iIndexOf));
    }

    public static String getSignature(String str, String str2) {
        return new Signer().getSignature(str, str2);
    }

    static class Signer extends AbstractAWSSigner {
        @Override // com.amazonaws.auth.AbstractAWSSigner
        protected void addSessionCredentials(com.amazonaws.Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        }

        @Override // com.amazonaws.auth.Signer
        public void sign(com.amazonaws.Request<?> request, AWSCredentials aWSCredentials) throws AmazonClientException {
        }

        Signer() {
        }

        public String getSignature(String str, String str2) {
            try {
                return super.signAndBase64Encode(str.getBytes("UTF-8"), str2, SigningAlgorithm.HmacSHA256);
            } catch (Exception unused) {
                return null;
            }
        }
    }
}
