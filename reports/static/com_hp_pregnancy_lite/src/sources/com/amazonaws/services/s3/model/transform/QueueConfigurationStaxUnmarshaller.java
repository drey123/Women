package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.QueueConfiguration;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;

/* JADX INFO: loaded from: classes3.dex */
class QueueConfigurationStaxUnmarshaller extends NotificationConfigurationStaxUnmarshaller<QueueConfiguration> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static QueueConfigurationStaxUnmarshaller f8682a = new QueueConfigurationStaxUnmarshaller();

    private QueueConfigurationStaxUnmarshaller() {
    }

    public static QueueConfigurationStaxUnmarshaller f() {
        return f8682a;
    }

    @Override // com.amazonaws.services.s3.model.transform.NotificationConfigurationStaxUnmarshaller
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public QueueConfiguration b() {
        return new QueueConfiguration();
    }

    @Override // com.amazonaws.services.s3.model.transform.NotificationConfigurationStaxUnmarshaller
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean c(QueueConfiguration queueConfiguration, StaxUnmarshallerContext staxUnmarshallerContext, int i) {
        if (!staxUnmarshallerContext.g("Queue", i)) {
            return false;
        }
        queueConfiguration.setQueueARN(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
        return true;
    }
}
