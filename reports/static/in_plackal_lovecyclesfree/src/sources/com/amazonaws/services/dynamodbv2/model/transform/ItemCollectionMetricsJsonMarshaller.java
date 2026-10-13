package com.amazonaws.services.dynamodbv2.model.transform;

import com.amazonaws.services.dynamodbv2.model.AttributeValue;
import com.amazonaws.services.dynamodbv2.model.ItemCollectionMetrics;
import com.amazonaws.util.json.AwsJsonWriter;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ItemCollectionMetricsJsonMarshaller {
    private static ItemCollectionMetricsJsonMarshaller instance;

    ItemCollectionMetricsJsonMarshaller() {
    }

    public static ItemCollectionMetricsJsonMarshaller getInstance() {
        if (instance == null) {
            instance = new ItemCollectionMetricsJsonMarshaller();
        }
        return instance;
    }

    public void marshall(ItemCollectionMetrics itemCollectionMetrics, AwsJsonWriter awsJsonWriter) {
        awsJsonWriter.beginObject();
        if (itemCollectionMetrics.getItemCollectionKey() != null) {
            Map<String, AttributeValue> itemCollectionKey = itemCollectionMetrics.getItemCollectionKey();
            awsJsonWriter.name("ItemCollectionKey");
            awsJsonWriter.beginObject();
            for (Map.Entry<String, AttributeValue> entry : itemCollectionKey.entrySet()) {
                AttributeValue value = entry.getValue();
                if (value != null) {
                    awsJsonWriter.name(entry.getKey());
                    AttributeValueJsonMarshaller.getInstance().marshall(value, awsJsonWriter);
                }
            }
            awsJsonWriter.endObject();
        }
        if (itemCollectionMetrics.getSizeEstimateRangeGB() != null) {
            List<Double> sizeEstimateRangeGB = itemCollectionMetrics.getSizeEstimateRangeGB();
            awsJsonWriter.name("SizeEstimateRangeGB");
            awsJsonWriter.beginArray();
            for (Double d10 : sizeEstimateRangeGB) {
                if (d10 != null) {
                    awsJsonWriter.value(d10);
                }
            }
            awsJsonWriter.endArray();
        }
        awsJsonWriter.endObject();
    }
}
