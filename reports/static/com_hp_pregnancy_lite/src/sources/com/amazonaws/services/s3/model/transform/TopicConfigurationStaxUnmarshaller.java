package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.TopicConfiguration;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;

/* JADX INFO: loaded from: classes3.dex */
class TopicConfigurationStaxUnmarshaller extends NotificationConfigurationStaxUnmarshaller<TopicConfiguration> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static TopicConfigurationStaxUnmarshaller f8684a = new TopicConfigurationStaxUnmarshaller();

    private TopicConfigurationStaxUnmarshaller() {
    }

    public static TopicConfigurationStaxUnmarshaller f() {
        return f8684a;
    }

    @Override // com.amazonaws.services.s3.model.transform.NotificationConfigurationStaxUnmarshaller
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public TopicConfiguration b() {
        return new TopicConfiguration();
    }

    @Override // com.amazonaws.services.s3.model.transform.NotificationConfigurationStaxUnmarshaller
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean c(TopicConfiguration topicConfiguration, StaxUnmarshallerContext staxUnmarshallerContext, int i) {
        if (!staxUnmarshallerContext.g("Topic", i)) {
            return false;
        }
        topicConfiguration.setTopicARN(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
        return true;
    }
}
