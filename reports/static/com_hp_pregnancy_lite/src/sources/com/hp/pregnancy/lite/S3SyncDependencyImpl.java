package com.hp.pregnancy.lite;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.amazonaws.auth.CognitoCachingCredentialsProvider;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.s3.AmazonS3Client;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.philips.synccomponent.IS3SyncDependency;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/S3SyncDependencyImpl;", "Lcom/philips/synccomponent/IS3SyncDependency;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "getS3Client", "Lcom/amazonaws/services/s3/AmazonS3Client;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class S3SyncDependencyImpl implements IS3SyncDependency {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18506a;

    public S3SyncDependencyImpl(Context context) {
        Intrinsics.j(context, "context");
        this.f18506a = context;
    }

    @Override // com.philips.synccomponent.IS3SyncDependency
    public AmazonS3Client a() {
        return new AmazonS3Client(new CognitoCachingCredentialsProvider(this.f18506a, PregnancyAppDelegate.X("awsS3IdentityCognitoPoolId"), Regions.US_EAST_1));
    }
}
