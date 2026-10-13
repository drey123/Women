package com.amazonaws.services.cognitoidentity.model.transform;

import com.amazonaws.services.cognitoidentity.model.MappingRule;
import com.amazonaws.util.json.AwsJsonWriter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class MappingRuleJsonMarshaller {
    private static MappingRuleJsonMarshaller instance;

    MappingRuleJsonMarshaller() {
    }

    public static MappingRuleJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new MappingRuleJsonMarshaller();
        }
        return instance;
    }

    public void marshall(MappingRule mappingRule, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (mappingRule.getClaim() != null) {
            String claim = mappingRule.getClaim();
            awsJsonWriter.name("Claim");
            awsJsonWriter.value(claim);
        }
        if (mappingRule.getMatchType() != null) {
            String matchType = mappingRule.getMatchType();
            awsJsonWriter.name("MatchType");
            awsJsonWriter.value(matchType);
        }
        if (mappingRule.getValue() != null) {
            String value = mappingRule.getValue();
            awsJsonWriter.name("Value");
            awsJsonWriter.value(value);
        }
        if (mappingRule.getRoleARN() != null) {
            String roleARN = mappingRule.getRoleARN();
            awsJsonWriter.name("RoleARN");
            awsJsonWriter.value(roleARN);
        }
        awsJsonWriter.endObject();
    }
}
