package com.amazonaws.services.kms;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.Request;
import com.amazonaws.Response;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.http.ExecutionContext;
import com.amazonaws.http.HttpResponseHandler;
import com.amazonaws.http.JsonErrorResponseHandler;
import com.amazonaws.http.JsonResponseHandler;
import com.amazonaws.services.kms.model.DecryptRequest;
import com.amazonaws.services.kms.model.DecryptResult;
import com.amazonaws.services.kms.model.EncryptRequest;
import com.amazonaws.services.kms.model.EncryptResult;
import com.amazonaws.services.kms.model.GenerateDataKeyRequest;
import com.amazonaws.services.kms.model.GenerateDataKeyResult;
import com.amazonaws.services.kms.model.transform.DecryptRequestMarshaller;
import com.amazonaws.services.kms.model.transform.DecryptResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.EncryptRequestMarshaller;
import com.amazonaws.services.kms.model.transform.EncryptResultJsonUnmarshaller;
import com.amazonaws.services.kms.model.transform.GenerateDataKeyRequestMarshaller;
import com.amazonaws.services.kms.model.transform.GenerateDataKeyResultJsonUnmarshaller;
import com.amazonaws.util.AWSRequestMetrics;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AWSKMSClient extends AmazonWebServiceClient implements AWSKMS {
    public AWSCredentialsProvider l;
    public List m;

    private Response Q(Request request, HttpResponseHandler httpResponseHandler, ExecutionContext executionContext) {
        request.v(this.f8297a);
        request.h(this.f);
        AWSRequestMetrics aWSRequestMetricsA = executionContext.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.CredentialsRequestTime;
        aWSRequestMetricsA.g(field);
        try {
            AWSCredentials aWSCredentialsA = this.l.a();
            aWSRequestMetricsA.b(field);
            AmazonWebServiceRequest amazonWebServiceRequestO = request.o();
            if (amazonWebServiceRequestO != null && amazonWebServiceRequestO.getRequestCredentials() != null) {
                aWSCredentialsA = amazonWebServiceRequestO.getRequestCredentials();
            }
            executionContext.f(aWSCredentialsA);
            return this.d.d(request, httpResponseHandler, new JsonErrorResponseHandler(this.m), executionContext);
        } catch (Throwable th) {
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.CredentialsRequestTime);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.kms.AWSKMSClient] */
    public DecryptResult N(DecryptRequest decryptRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(decryptRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new DecryptRequestMarshaller().a(decryptRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseQ = Q(requestA, new JsonResponseHandler(new DecryptResultJsonUnmarshaller()), executionContextX);
                        DecryptResult decryptResult = (DecryptResult) responseQ.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseQ, true);
                        return decryptResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = decryptRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.kms.AWSKMSClient] */
    public EncryptResult O(EncryptRequest encryptRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(encryptRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new EncryptRequestMarshaller().a(encryptRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseQ = Q(requestA, new JsonResponseHandler(new EncryptResultJsonUnmarshaller()), executionContextX);
                        EncryptResult encryptResult = (EncryptResult) responseQ.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseQ, true);
                        return encryptResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = encryptRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.amazonaws.Request] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.amazonaws.AmazonWebServiceClient, com.amazonaws.services.kms.AWSKMSClient] */
    public GenerateDataKeyResult P(GenerateDataKeyRequest generateDataKeyRequest) throws Throwable {
        Response response;
        ExecutionContext executionContextX = x(generateDataKeyRequest);
        AWSRequestMetrics aWSRequestMetricsA = executionContextX.a();
        AWSRequestMetrics.Field field = AWSRequestMetrics.Field.ClientExecuteTime;
        aWSRequestMetricsA.g(field);
        ?? r4 = 0;
        try {
            try {
                AWSRequestMetrics.Field field2 = AWSRequestMetrics.Field.RequestMarshallTime;
                aWSRequestMetricsA.g(field2);
                try {
                    Request requestA = new GenerateDataKeyRequestMarshaller().a(generateDataKeyRequest);
                    try {
                        requestA.j(aWSRequestMetricsA);
                        aWSRequestMetricsA.b(field2);
                        Response responseQ = Q(requestA, new JsonResponseHandler(new GenerateDataKeyResultJsonUnmarshaller()), executionContextX);
                        GenerateDataKeyResult generateDataKeyResult = (GenerateDataKeyResult) responseQ.a();
                        aWSRequestMetricsA.b(field);
                        z(aWSRequestMetricsA, requestA, responseQ, true);
                        return generateDataKeyResult;
                    } catch (Throwable th) {
                        th = th;
                        aWSRequestMetricsA.b(AWSRequestMetrics.Field.RequestMarshallTime);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                response = null;
                aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
                z(aWSRequestMetricsA, r4, response, true);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r4 = generateDataKeyRequest;
            response = null;
            aWSRequestMetricsA.b(AWSRequestMetrics.Field.ClientExecuteTime);
            z(aWSRequestMetricsA, r4, response, true);
            throw th;
        }
    }
}
