package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.MappingRule;
import com.amazonaws.services.cognitoidentity.model.RulesConfigurationType;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class RulesConfigurationTypeJsonMarshaller {
    private static RulesConfigurationTypeJsonMarshaller instance;

    RulesConfigurationTypeJsonMarshaller() {
    }

    public static RulesConfigurationTypeJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new RulesConfigurationTypeJsonMarshaller();
        }
        return instance;
    }

    public void marshall(RulesConfigurationType rulesConfigurationType, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (rulesConfigurationType.getRules() != null) {
            List<MappingRule> rules = rulesConfigurationType.getRules();
            awsJsonWriter.name("Rules");
            awsJsonWriter.beginArray();
            for (MappingRule mappingRule : rules) {
                if (mappingRule != null) {
                    MappingRuleJsonMarshaller.getInstance().marshall(mappingRule, awsJsonWriter);
                }
            }
            awsJsonWriter.endArray();
        }
        awsJsonWriter.endObject();
    }
}
