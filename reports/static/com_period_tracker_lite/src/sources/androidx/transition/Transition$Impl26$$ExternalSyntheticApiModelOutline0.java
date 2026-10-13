package androidx.transition;

import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.MeasurementManager;
import android.adservices.measurement.WebSourceParams;
import android.adservices.measurement.WebSourceRegistrationRequest;
import android.adservices.measurement.WebTriggerParams;
import android.adservices.measurement.WebTriggerRegistrationRequest;
import android.adservices.signals.UpdateSignalsRequest;
import android.adservices.topics.EncryptedTopic;
import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import android.net.Uri;
import android.webkit.TracingConfig;
import java.util.List;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Transition$Impl26$$ExternalSyntheticApiModelOutline0 {
    public static /* synthetic */ DeletionRequest.Builder m() {
        return new DeletionRequest.Builder();
    }

    public static /* bridge */ /* synthetic */ MeasurementManager m(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* synthetic */ WebSourceParams.Builder m(Uri uri) {
        return new WebSourceParams.Builder(uri);
    }

    public static /* synthetic */ WebSourceRegistrationRequest.Builder m(List list, Uri uri) {
        return new WebSourceRegistrationRequest.Builder(list, uri);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ WebTriggerParams.Builder m260m(Uri uri) {
        return new WebTriggerParams.Builder(uri);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ WebTriggerRegistrationRequest.Builder m261m(List list, Uri uri) {
        return new WebTriggerRegistrationRequest.Builder(list, uri);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ UpdateSignalsRequest.Builder m263m(Uri uri) {
        return new UpdateSignalsRequest.Builder(uri);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ EncryptedTopic m264m(Object obj) {
        return (EncryptedTopic) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ GetTopicsRequest.Builder m265m() {
        return new GetTopicsRequest.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ GetTopicsResponse m266m(Object obj) {
        return (GetTopicsResponse) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Topic m267m(Object obj) {
        return (Topic) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ TopicsManager m269m(Object obj) {
        return (TopicsManager) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ TracingConfig.Builder m274m() {
        return new TracingConfig.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Class m277m() {
        return MeasurementManager.class;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ void m279m() {
    }

    public static /* bridge */ /* synthetic */ Class m$1() {
        return TopicsManager.class;
    }

    /* JADX INFO: renamed from: m$1, reason: collision with other method in class */
    public static /* synthetic */ void m283m$1() {
    }

    public static /* synthetic */ void m$2() {
    }

    public static /* synthetic */ void m$3() {
    }

    public static /* synthetic */ void m$4() {
    }
}
