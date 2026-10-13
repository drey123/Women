package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.model.FilterRule;
import com.amazonaws.transform.SimpleTypeStaxUnmarshallers;
import com.amazonaws.transform.StaxUnmarshallerContext;
import com.amazonaws.transform.Unmarshaller;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
class FilterRuleStaxUnmarshaller implements Unmarshaller<FilterRule, StaxUnmarshallerContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static FilterRuleStaxUnmarshaller f8679a = new FilterRuleStaxUnmarshaller();

    private FilterRuleStaxUnmarshaller() {
    }

    public static FilterRuleStaxUnmarshaller b() {
        return f8679a;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public FilterRule a(StaxUnmarshallerContext staxUnmarshallerContext) throws XmlPullParserException, IOException {
        int iA = staxUnmarshallerContext.a();
        int i = iA + 1;
        if (staxUnmarshallerContext.c()) {
            i = iA + 3;
        }
        FilterRule filterRule = new FilterRule();
        while (true) {
            int iD = staxUnmarshallerContext.d();
            if (iD == 1) {
                return filterRule;
            }
            if (iD == 2) {
                if (staxUnmarshallerContext.g("Name", i)) {
                    filterRule.setName(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                } else if (staxUnmarshallerContext.g("Value", i)) {
                    filterRule.setValue(SimpleTypeStaxUnmarshallers.StringStaxUnmarshaller.b().a(staxUnmarshallerContext));
                }
            } else if (iD == 3 && staxUnmarshallerContext.a() < iA) {
                return filterRule;
            }
        }
    }
}
