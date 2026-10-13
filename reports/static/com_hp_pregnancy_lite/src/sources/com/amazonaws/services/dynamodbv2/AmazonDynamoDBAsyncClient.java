package com.amazonaws.services.dynamodbv2;

import com.amazonaws.handlers.AsyncHandler;
import com.amazonaws.services.dynamodbv2.model.BatchGetItemRequest;
import com.amazonaws.services.dynamodbv2.model.BatchGetItemResult;
import com.amazonaws.services.dynamodbv2.model.BatchWriteItemRequest;
import com.amazonaws.services.dynamodbv2.model.BatchWriteItemResult;
import com.amazonaws.services.dynamodbv2.model.CreateBackupRequest;
import com.amazonaws.services.dynamodbv2.model.CreateBackupResult;
import com.amazonaws.services.dynamodbv2.model.CreateGlobalTableRequest;
import com.amazonaws.services.dynamodbv2.model.CreateGlobalTableResult;
import com.amazonaws.services.dynamodbv2.model.CreateTableRequest;
import com.amazonaws.services.dynamodbv2.model.CreateTableResult;
import com.amazonaws.services.dynamodbv2.model.DeleteBackupRequest;
import com.amazonaws.services.dynamodbv2.model.DeleteBackupResult;
import com.amazonaws.services.dynamodbv2.model.DeleteItemRequest;
import com.amazonaws.services.dynamodbv2.model.DeleteItemResult;
import com.amazonaws.services.dynamodbv2.model.DeleteTableRequest;
import com.amazonaws.services.dynamodbv2.model.DeleteTableResult;
import com.amazonaws.services.dynamodbv2.model.DescribeBackupRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeBackupResult;
import com.amazonaws.services.dynamodbv2.model.DescribeContinuousBackupsRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeContinuousBackupsResult;
import com.amazonaws.services.dynamodbv2.model.DescribeEndpointsRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeEndpointsResult;
import com.amazonaws.services.dynamodbv2.model.DescribeGlobalTableRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeGlobalTableResult;
import com.amazonaws.services.dynamodbv2.model.DescribeGlobalTableSettingsRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeGlobalTableSettingsResult;
import com.amazonaws.services.dynamodbv2.model.DescribeLimitsRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeLimitsResult;
import com.amazonaws.services.dynamodbv2.model.DescribeTableRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeTableResult;
import com.amazonaws.services.dynamodbv2.model.DescribeTimeToLiveRequest;
import com.amazonaws.services.dynamodbv2.model.DescribeTimeToLiveResult;
import com.amazonaws.services.dynamodbv2.model.GetItemRequest;
import com.amazonaws.services.dynamodbv2.model.GetItemResult;
import com.amazonaws.services.dynamodbv2.model.ListBackupsRequest;
import com.amazonaws.services.dynamodbv2.model.ListBackupsResult;
import com.amazonaws.services.dynamodbv2.model.ListGlobalTablesRequest;
import com.amazonaws.services.dynamodbv2.model.ListGlobalTablesResult;
import com.amazonaws.services.dynamodbv2.model.ListTablesRequest;
import com.amazonaws.services.dynamodbv2.model.ListTablesResult;
import com.amazonaws.services.dynamodbv2.model.ListTagsOfResourceRequest;
import com.amazonaws.services.dynamodbv2.model.ListTagsOfResourceResult;
import com.amazonaws.services.dynamodbv2.model.PutItemRequest;
import com.amazonaws.services.dynamodbv2.model.PutItemResult;
import com.amazonaws.services.dynamodbv2.model.QueryRequest;
import com.amazonaws.services.dynamodbv2.model.QueryResult;
import com.amazonaws.services.dynamodbv2.model.RestoreTableFromBackupRequest;
import com.amazonaws.services.dynamodbv2.model.RestoreTableFromBackupResult;
import com.amazonaws.services.dynamodbv2.model.RestoreTableToPointInTimeRequest;
import com.amazonaws.services.dynamodbv2.model.RestoreTableToPointInTimeResult;
import com.amazonaws.services.dynamodbv2.model.ScanRequest;
import com.amazonaws.services.dynamodbv2.model.ScanResult;
import com.amazonaws.services.dynamodbv2.model.TagResourceRequest;
import com.amazonaws.services.dynamodbv2.model.UntagResourceRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateContinuousBackupsRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateContinuousBackupsResult;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalTableRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalTableResult;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalTableSettingsRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateGlobalTableSettingsResult;
import com.amazonaws.services.dynamodbv2.model.UpdateItemRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateItemResult;
import com.amazonaws.services.dynamodbv2.model.UpdateTableRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateTableResult;
import com.amazonaws.services.dynamodbv2.model.UpdateTimeToLiveRequest;
import com.amazonaws.services.dynamodbv2.model.UpdateTimeToLiveResult;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
public class AmazonDynamoDBAsyncClient extends AmazonDynamoDBClient implements AmazonDynamoDBAsync {

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$1, reason: invalid class name */
    class AnonymousClass1 implements Callable<BatchGetItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BatchGetItemRequest f8421a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BatchGetItemResult call() {
            return this.b.N(this.f8421a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$10, reason: invalid class name */
    class AnonymousClass10 implements Callable<CreateTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CreateTableRequest f8422a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CreateTableResult call() throws Exception {
            try {
                CreateTableResult createTableResultR = this.c.R(this.f8422a);
                this.b.b(this.f8422a, createTableResultR);
                return createTableResultR;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$11, reason: invalid class name */
    class AnonymousClass11 implements Callable<DeleteBackupResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DeleteBackupRequest f8423a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DeleteBackupResult call() {
            return this.b.S(this.f8423a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$12, reason: invalid class name */
    class AnonymousClass12 implements Callable<DeleteBackupResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DeleteBackupRequest f8424a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DeleteBackupResult call() throws Exception {
            try {
                DeleteBackupResult deleteBackupResultS = this.c.S(this.f8424a);
                this.b.b(this.f8424a, deleteBackupResultS);
                return deleteBackupResultS;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$13, reason: invalid class name */
    class AnonymousClass13 implements Callable<DeleteItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DeleteItemRequest f8425a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DeleteItemResult call() {
            return this.b.T(this.f8425a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$14, reason: invalid class name */
    class AnonymousClass14 implements Callable<DeleteItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DeleteItemRequest f8426a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DeleteItemResult call() throws Exception {
            try {
                DeleteItemResult deleteItemResultT = this.c.T(this.f8426a);
                this.b.b(this.f8426a, deleteItemResultT);
                return deleteItemResultT;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$15, reason: invalid class name */
    class AnonymousClass15 implements Callable<DeleteTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DeleteTableRequest f8427a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DeleteTableResult call() {
            return this.b.U(this.f8427a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$16, reason: invalid class name */
    class AnonymousClass16 implements Callable<DeleteTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DeleteTableRequest f8428a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DeleteTableResult call() throws Exception {
            try {
                DeleteTableResult deleteTableResultU = this.c.U(this.f8428a);
                this.b.b(this.f8428a, deleteTableResultU);
                return deleteTableResultU;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$17, reason: invalid class name */
    class AnonymousClass17 implements Callable<DescribeBackupResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeBackupRequest f8429a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeBackupResult call() {
            return this.b.V(this.f8429a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$18, reason: invalid class name */
    class AnonymousClass18 implements Callable<DescribeBackupResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeBackupRequest f8430a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeBackupResult call() throws Exception {
            try {
                DescribeBackupResult describeBackupResultV = this.c.V(this.f8430a);
                this.b.b(this.f8430a, describeBackupResultV);
                return describeBackupResultV;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$19, reason: invalid class name */
    class AnonymousClass19 implements Callable<DescribeContinuousBackupsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeContinuousBackupsRequest f8431a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeContinuousBackupsResult call() {
            return this.b.W(this.f8431a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$2, reason: invalid class name */
    class AnonymousClass2 implements Callable<BatchGetItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BatchGetItemRequest f8432a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BatchGetItemResult call() throws Exception {
            try {
                BatchGetItemResult batchGetItemResultN = this.c.N(this.f8432a);
                this.b.b(this.f8432a, batchGetItemResultN);
                return batchGetItemResultN;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$20, reason: invalid class name */
    class AnonymousClass20 implements Callable<DescribeContinuousBackupsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeContinuousBackupsRequest f8433a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeContinuousBackupsResult call() throws Exception {
            try {
                DescribeContinuousBackupsResult describeContinuousBackupsResultW = this.c.W(this.f8433a);
                this.b.b(this.f8433a, describeContinuousBackupsResultW);
                return describeContinuousBackupsResultW;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$21, reason: invalid class name */
    class AnonymousClass21 implements Callable<DescribeEndpointsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeEndpointsRequest f8434a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeEndpointsResult call() {
            return this.b.X(this.f8434a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$22, reason: invalid class name */
    class AnonymousClass22 implements Callable<DescribeEndpointsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeEndpointsRequest f8435a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeEndpointsResult call() throws Exception {
            try {
                DescribeEndpointsResult describeEndpointsResultX = this.c.X(this.f8435a);
                this.b.b(this.f8435a, describeEndpointsResultX);
                return describeEndpointsResultX;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$23, reason: invalid class name */
    class AnonymousClass23 implements Callable<DescribeGlobalTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeGlobalTableRequest f8436a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeGlobalTableResult call() {
            return this.b.Y(this.f8436a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$24, reason: invalid class name */
    class AnonymousClass24 implements Callable<DescribeGlobalTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeGlobalTableRequest f8437a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeGlobalTableResult call() throws Exception {
            try {
                DescribeGlobalTableResult describeGlobalTableResultY = this.c.Y(this.f8437a);
                this.b.b(this.f8437a, describeGlobalTableResultY);
                return describeGlobalTableResultY;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$25, reason: invalid class name */
    class AnonymousClass25 implements Callable<DescribeGlobalTableSettingsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeGlobalTableSettingsRequest f8438a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeGlobalTableSettingsResult call() {
            return this.b.Z(this.f8438a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$26, reason: invalid class name */
    class AnonymousClass26 implements Callable<DescribeGlobalTableSettingsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeGlobalTableSettingsRequest f8439a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeGlobalTableSettingsResult call() throws Exception {
            try {
                DescribeGlobalTableSettingsResult describeGlobalTableSettingsResultZ = this.c.Z(this.f8439a);
                this.b.b(this.f8439a, describeGlobalTableSettingsResultZ);
                return describeGlobalTableSettingsResultZ;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$27, reason: invalid class name */
    class AnonymousClass27 implements Callable<DescribeLimitsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeLimitsRequest f8440a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeLimitsResult call() {
            return this.b.a0(this.f8440a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$28, reason: invalid class name */
    class AnonymousClass28 implements Callable<DescribeLimitsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeLimitsRequest f8441a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeLimitsResult call() throws Exception {
            try {
                DescribeLimitsResult describeLimitsResultA0 = this.c.a0(this.f8441a);
                this.b.b(this.f8441a, describeLimitsResultA0);
                return describeLimitsResultA0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$29, reason: invalid class name */
    class AnonymousClass29 implements Callable<DescribeTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeTableRequest f8442a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeTableResult call() {
            return this.b.b0(this.f8442a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$3, reason: invalid class name */
    class AnonymousClass3 implements Callable<BatchWriteItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BatchWriteItemRequest f8443a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BatchWriteItemResult call() {
            return this.b.O(this.f8443a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$30, reason: invalid class name */
    class AnonymousClass30 implements Callable<DescribeTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeTableRequest f8444a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeTableResult call() throws Exception {
            try {
                DescribeTableResult describeTableResultB0 = this.c.b0(this.f8444a);
                this.b.b(this.f8444a, describeTableResultB0);
                return describeTableResultB0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$31, reason: invalid class name */
    class AnonymousClass31 implements Callable<DescribeTimeToLiveResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeTimeToLiveRequest f8445a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeTimeToLiveResult call() {
            return this.b.c0(this.f8445a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$32, reason: invalid class name */
    class AnonymousClass32 implements Callable<DescribeTimeToLiveResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ DescribeTimeToLiveRequest f8446a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DescribeTimeToLiveResult call() throws Exception {
            try {
                DescribeTimeToLiveResult describeTimeToLiveResultC0 = this.c.c0(this.f8446a);
                this.b.b(this.f8446a, describeTimeToLiveResultC0);
                return describeTimeToLiveResultC0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$33, reason: invalid class name */
    class AnonymousClass33 implements Callable<GetItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ GetItemRequest f8447a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public GetItemResult call() {
            return this.b.d0(this.f8447a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$34, reason: invalid class name */
    class AnonymousClass34 implements Callable<GetItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ GetItemRequest f8448a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public GetItemResult call() throws Exception {
            try {
                GetItemResult getItemResultD0 = this.c.d0(this.f8448a);
                this.b.b(this.f8448a, getItemResultD0);
                return getItemResultD0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$35, reason: invalid class name */
    class AnonymousClass35 implements Callable<ListBackupsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListBackupsRequest f8449a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ListBackupsResult call() {
            return this.b.f0(this.f8449a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$36, reason: invalid class name */
    class AnonymousClass36 implements Callable<ListBackupsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListBackupsRequest f8450a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ListBackupsResult call() throws Exception {
            try {
                ListBackupsResult listBackupsResultF0 = this.c.f0(this.f8450a);
                this.b.b(this.f8450a, listBackupsResultF0);
                return listBackupsResultF0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$37, reason: invalid class name */
    class AnonymousClass37 implements Callable<ListGlobalTablesResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListGlobalTablesRequest f8451a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ListGlobalTablesResult call() {
            return this.b.g0(this.f8451a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$38, reason: invalid class name */
    class AnonymousClass38 implements Callable<ListGlobalTablesResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListGlobalTablesRequest f8452a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ListGlobalTablesResult call() throws Exception {
            try {
                ListGlobalTablesResult listGlobalTablesResultG0 = this.c.g0(this.f8452a);
                this.b.b(this.f8452a, listGlobalTablesResultG0);
                return listGlobalTablesResultG0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$39, reason: invalid class name */
    class AnonymousClass39 implements Callable<ListTablesResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListTablesRequest f8453a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ListTablesResult call() {
            return this.b.h0(this.f8453a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$4, reason: invalid class name */
    class AnonymousClass4 implements Callable<BatchWriteItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BatchWriteItemRequest f8454a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BatchWriteItemResult call() throws Exception {
            try {
                BatchWriteItemResult batchWriteItemResultO = this.c.O(this.f8454a);
                this.b.b(this.f8454a, batchWriteItemResultO);
                return batchWriteItemResultO;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$40, reason: invalid class name */
    class AnonymousClass40 implements Callable<ListTablesResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListTablesRequest f8455a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ListTablesResult call() throws Exception {
            try {
                ListTablesResult listTablesResultH0 = this.c.h0(this.f8455a);
                this.b.b(this.f8455a, listTablesResultH0);
                return listTablesResultH0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$41, reason: invalid class name */
    class AnonymousClass41 implements Callable<ListTagsOfResourceResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListTagsOfResourceRequest f8456a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ListTagsOfResourceResult call() {
            return this.b.i0(this.f8456a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$42, reason: invalid class name */
    class AnonymousClass42 implements Callable<ListTagsOfResourceResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ListTagsOfResourceRequest f8457a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ListTagsOfResourceResult call() throws Exception {
            try {
                ListTagsOfResourceResult listTagsOfResourceResultI0 = this.c.i0(this.f8457a);
                this.b.b(this.f8457a, listTagsOfResourceResultI0);
                return listTagsOfResourceResultI0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$43, reason: invalid class name */
    class AnonymousClass43 implements Callable<PutItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PutItemRequest f8458a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PutItemResult call() {
            return this.b.j0(this.f8458a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$44, reason: invalid class name */
    class AnonymousClass44 implements Callable<PutItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PutItemRequest f8459a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PutItemResult call() throws Exception {
            try {
                PutItemResult putItemResultJ0 = this.c.j0(this.f8459a);
                this.b.b(this.f8459a, putItemResultJ0);
                return putItemResultJ0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$45, reason: invalid class name */
    class AnonymousClass45 implements Callable<QueryResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ QueryRequest f8460a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public QueryResult call() {
            return this.b.k0(this.f8460a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$46, reason: invalid class name */
    class AnonymousClass46 implements Callable<QueryResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ QueryRequest f8461a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public QueryResult call() throws Exception {
            try {
                QueryResult queryResultK0 = this.c.k0(this.f8461a);
                this.b.b(this.f8461a, queryResultK0);
                return queryResultK0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$47, reason: invalid class name */
    class AnonymousClass47 implements Callable<RestoreTableFromBackupResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RestoreTableFromBackupRequest f8462a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RestoreTableFromBackupResult call() {
            return this.b.l0(this.f8462a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$48, reason: invalid class name */
    class AnonymousClass48 implements Callable<RestoreTableFromBackupResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RestoreTableFromBackupRequest f8463a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RestoreTableFromBackupResult call() throws Exception {
            try {
                RestoreTableFromBackupResult restoreTableFromBackupResultL0 = this.c.l0(this.f8463a);
                this.b.b(this.f8463a, restoreTableFromBackupResultL0);
                return restoreTableFromBackupResultL0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$49, reason: invalid class name */
    class AnonymousClass49 implements Callable<RestoreTableToPointInTimeResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RestoreTableToPointInTimeRequest f8464a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RestoreTableToPointInTimeResult call() {
            return this.b.m0(this.f8464a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$5, reason: invalid class name */
    class AnonymousClass5 implements Callable<CreateBackupResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CreateBackupRequest f8465a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CreateBackupResult call() {
            return this.b.P(this.f8465a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$50, reason: invalid class name */
    class AnonymousClass50 implements Callable<RestoreTableToPointInTimeResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RestoreTableToPointInTimeRequest f8466a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RestoreTableToPointInTimeResult call() throws Exception {
            try {
                RestoreTableToPointInTimeResult restoreTableToPointInTimeResultM0 = this.c.m0(this.f8466a);
                this.b.b(this.f8466a, restoreTableToPointInTimeResultM0);
                return restoreTableToPointInTimeResultM0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$51, reason: invalid class name */
    class AnonymousClass51 implements Callable<ScanResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScanRequest f8467a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ScanResult call() {
            return this.b.n0(this.f8467a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$52, reason: invalid class name */
    class AnonymousClass52 implements Callable<ScanResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScanRequest f8468a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ScanResult call() throws Exception {
            try {
                ScanResult scanResultN0 = this.c.n0(this.f8468a);
                this.b.b(this.f8468a, scanResultN0);
                return scanResultN0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$53, reason: invalid class name */
    class AnonymousClass53 implements Callable<Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TagResourceRequest f8469a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Throwable {
            this.b.o0(this.f8469a);
            return null;
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$54, reason: invalid class name */
    class AnonymousClass54 implements Callable<Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TagResourceRequest f8470a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            try {
                this.c.o0(this.f8470a);
                this.b.b(this.f8470a, null);
                return null;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$55, reason: invalid class name */
    class AnonymousClass55 implements Callable<Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UntagResourceRequest f8471a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Throwable {
            this.b.p0(this.f8471a);
            return null;
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$56, reason: invalid class name */
    class AnonymousClass56 implements Callable<Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UntagResourceRequest f8472a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            try {
                this.c.p0(this.f8472a);
                this.b.b(this.f8472a, null);
                return null;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$57, reason: invalid class name */
    class AnonymousClass57 implements Callable<UpdateContinuousBackupsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateContinuousBackupsRequest f8473a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateContinuousBackupsResult call() {
            return this.b.q0(this.f8473a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$58, reason: invalid class name */
    class AnonymousClass58 implements Callable<UpdateContinuousBackupsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateContinuousBackupsRequest f8474a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateContinuousBackupsResult call() throws Exception {
            try {
                UpdateContinuousBackupsResult updateContinuousBackupsResultQ0 = this.c.q0(this.f8474a);
                this.b.b(this.f8474a, updateContinuousBackupsResultQ0);
                return updateContinuousBackupsResultQ0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$59, reason: invalid class name */
    class AnonymousClass59 implements Callable<UpdateGlobalTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateGlobalTableRequest f8475a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateGlobalTableResult call() {
            return this.b.r0(this.f8475a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$6, reason: invalid class name */
    class AnonymousClass6 implements Callable<CreateBackupResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CreateBackupRequest f8476a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CreateBackupResult call() throws Exception {
            try {
                CreateBackupResult createBackupResultP = this.c.P(this.f8476a);
                this.b.b(this.f8476a, createBackupResultP);
                return createBackupResultP;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$60, reason: invalid class name */
    class AnonymousClass60 implements Callable<UpdateGlobalTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateGlobalTableRequest f8477a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateGlobalTableResult call() throws Exception {
            try {
                UpdateGlobalTableResult updateGlobalTableResultR0 = this.c.r0(this.f8477a);
                this.b.b(this.f8477a, updateGlobalTableResultR0);
                return updateGlobalTableResultR0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$61, reason: invalid class name */
    class AnonymousClass61 implements Callable<UpdateGlobalTableSettingsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateGlobalTableSettingsRequest f8478a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateGlobalTableSettingsResult call() {
            return this.b.s0(this.f8478a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$62, reason: invalid class name */
    class AnonymousClass62 implements Callable<UpdateGlobalTableSettingsResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateGlobalTableSettingsRequest f8479a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateGlobalTableSettingsResult call() throws Exception {
            try {
                UpdateGlobalTableSettingsResult updateGlobalTableSettingsResultS0 = this.c.s0(this.f8479a);
                this.b.b(this.f8479a, updateGlobalTableSettingsResultS0);
                return updateGlobalTableSettingsResultS0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$63, reason: invalid class name */
    class AnonymousClass63 implements Callable<UpdateItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateItemRequest f8480a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateItemResult call() {
            return this.b.t0(this.f8480a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$64, reason: invalid class name */
    class AnonymousClass64 implements Callable<UpdateItemResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateItemRequest f8481a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateItemResult call() throws Exception {
            try {
                UpdateItemResult updateItemResultT0 = this.c.t0(this.f8481a);
                this.b.b(this.f8481a, updateItemResultT0);
                return updateItemResultT0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$65, reason: invalid class name */
    class AnonymousClass65 implements Callable<UpdateTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateTableRequest f8482a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateTableResult call() {
            return this.b.u0(this.f8482a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$66, reason: invalid class name */
    class AnonymousClass66 implements Callable<UpdateTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateTableRequest f8483a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateTableResult call() throws Exception {
            try {
                UpdateTableResult updateTableResultU0 = this.c.u0(this.f8483a);
                this.b.b(this.f8483a, updateTableResultU0);
                return updateTableResultU0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$67, reason: invalid class name */
    class AnonymousClass67 implements Callable<UpdateTimeToLiveResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateTimeToLiveRequest f8484a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateTimeToLiveResult call() {
            return this.b.v0(this.f8484a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$68, reason: invalid class name */
    class AnonymousClass68 implements Callable<UpdateTimeToLiveResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ UpdateTimeToLiveRequest f8485a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UpdateTimeToLiveResult call() throws Exception {
            try {
                UpdateTimeToLiveResult updateTimeToLiveResultV0 = this.c.v0(this.f8485a);
                this.b.b(this.f8485a, updateTimeToLiveResultV0);
                return updateTimeToLiveResultV0;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$7, reason: invalid class name */
    class AnonymousClass7 implements Callable<CreateGlobalTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CreateGlobalTableRequest f8486a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CreateGlobalTableResult call() {
            return this.b.Q(this.f8486a);
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$8, reason: invalid class name */
    class AnonymousClass8 implements Callable<CreateGlobalTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CreateGlobalTableRequest f8487a;
        public final /* synthetic */ AsyncHandler b;
        public final /* synthetic */ AmazonDynamoDBAsyncClient c;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CreateGlobalTableResult call() throws Exception {
            try {
                CreateGlobalTableResult createGlobalTableResultQ = this.c.Q(this.f8487a);
                this.b.b(this.f8487a, createGlobalTableResultQ);
                return createGlobalTableResultQ;
            } catch (Exception e) {
                this.b.a(e);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.amazonaws.services.dynamodbv2.AmazonDynamoDBAsyncClient$9, reason: invalid class name */
    class AnonymousClass9 implements Callable<CreateTableResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CreateTableRequest f8488a;
        public final /* synthetic */ AmazonDynamoDBAsyncClient b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CreateTableResult call() {
            return this.b.R(this.f8488a);
        }
    }
}
