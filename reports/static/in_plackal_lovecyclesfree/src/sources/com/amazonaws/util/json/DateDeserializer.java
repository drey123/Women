package com.amazonaws.util.json;

import com.amazonaws.util.DateUtils;
import com.google.gson.JsonParseException;
import com.google.gson.g;
import com.google.gson.h;
import com.google.gson.i;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.n;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DateDeserializer implements h, n {
    private final List<String> dateFormats;
    private final SimpleDateFormat mIso8601DateFormat = new SimpleDateFormat(DateUtils.ISO8601_DATE_PATTERN);
    private SimpleDateFormat mSimpleDateFormat;

    public DateDeserializer(String[] strArr) {
        this.dateFormats = Arrays.asList(strArr);
    }

    @Override // com.google.gson.h
    public Date deserialize(i iVar, Type type, g gVar) {
        String strH = iVar.h();
        for (String str : this.dateFormats) {
            try {
                Date date = new Date();
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str);
                this.mSimpleDateFormat = simpleDateFormat;
                date.setTime(simpleDateFormat.parse(strH).getTime());
                return date;
            } catch (ParseException unused) {
            }
        }
        try {
            return DateFormat.getDateInstance(2).parse(strH);
        } catch (ParseException e10) {
            throw new JsonParseException(e10.getMessage(), e10);
        }
    }

    @Override // com.google.gson.n
    public i serialize(Date date, Type type, m mVar) {
        l lVar;
        synchronized (this.mIso8601DateFormat) {
            lVar = new l(this.mIso8601DateFormat.format(date));
        }
        return lVar;
    }
}
