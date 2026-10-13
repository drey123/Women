package com.moengage.operator.date_extraction;

import com.moengage.datatype.MOEDatetime;
import com.moengage.enum_models.ValueType;
import com.moengage.operator.DatetimeOperation;
import java.util.TimeZone;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public class BaseOperation extends DatetimeOperation {
    public BaseOperation(TimeZone timeZone) {
        super(timeZone);
    }

    public boolean apply(String str, MOEDatetime mOEDatetime, MOEDatetime mOEDatetime2, MOEDatetime mOEDatetime3) {
        str.hashCode();
        switch (str) {
            case "inTheLast":
                return inTheLast(mOEDatetime, mOEDatetime2);
            case "inTheNext":
                return inTheNext(mOEDatetime, mOEDatetime2);
            case "between":
                return between(mOEDatetime, mOEDatetime2, mOEDatetime3);
            case "in":
                return inTheFollowing(mOEDatetime, mOEDatetime2);
            case "is":
                return on(mOEDatetime, mOEDatetime2);
            case "today":
                return today(mOEDatetime, mOEDatetime2);
            default:
                return false;
        }
    }

    public boolean on(MOEDatetime mOEDatetime, MOEDatetime mOEDatetime2) {
        return mOEDatetime.getFilterValue().equals(mOEDatetime2.getConditionValue());
    }

    public boolean today(MOEDatetime mOEDatetime, MOEDatetime mOEDatetime2) {
        mOEDatetime2.value = 0;
        return on(mOEDatetime, mOEDatetime2);
    }

    public boolean inTheFollowing(MOEDatetime mOEDatetime, MOEDatetime mOEDatetime2) {
        JSONArray jSONArray = (JSONArray) mOEDatetime2.getConditionValue();
        for (int i = 0; i < jSONArray.length(); i++) {
            if (((Integer) mOEDatetime.getFilterValue()).intValue() == jSONArray.getInt(i)) {
                return true;
            }
        }
        return false;
    }

    public boolean between(MOEDatetime mOEDatetime, MOEDatetime mOEDatetime2, MOEDatetime mOEDatetime3) {
        return between(mOEDatetime.getFilterValue(), mOEDatetime2.getConditionValue(), mOEDatetime3.getConditionValue(), mOEDatetime2.valueType);
    }

    public boolean inTheLast(MOEDatetime mOEDatetime, MOEDatetime mOEDatetime2) {
        return between(mOEDatetime.getFilterValue(), mOEDatetime2.getCurrentDateTimeValue(), mOEDatetime2.getConditionValue(), mOEDatetime2.valueType);
    }

    public boolean inTheNext(MOEDatetime mOEDatetime, MOEDatetime mOEDatetime2) {
        return between(mOEDatetime.getFilterValue(), mOEDatetime2.getCurrentDateTimeValue(), mOEDatetime2.getConditionValue(), mOEDatetime2.valueType);
    }

    private boolean between(Object obj, Object obj2, Object obj3, String str) {
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        int iIntValue3 = ((Integer) obj3).intValue();
        if (ValueType.PAST.equals(str)) {
            iIntValue3 = iIntValue2;
            iIntValue2 = iIntValue3;
        }
        if (iIntValue2 <= iIntValue3) {
            return iIntValue2 <= iIntValue && iIntValue <= iIntValue3;
        }
        return iIntValue >= iIntValue2 || iIntValue <= iIntValue3;
    }
}
