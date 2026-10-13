package com.period.tracker.container;

import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.ads.RequestConfiguration;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public class BackupInfo {
    private String date;
    private String device;
    private String id;
    private long size;

    public BackupInfo(String str, String str2, String str3, long j) {
        this.id = str;
        this.date = convertDateTime(str2);
        this.device = str3;
        this.size = j / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
    }

    public String getId() {
        return this.id;
    }

    public String getDate() {
        return this.date;
    }

    public String getDevice() {
        return this.device;
    }

    public long getSize() {
        return this.size;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setDate(String str) {
        this.date = str;
    }

    public void setDevice(String str) {
        this.device = str;
    }

    public void setSize(long j) {
        this.size = j / PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
    }

    public static String convertDateTime(String str) {
        Date date;
        StringBuilder sb;
        String str2;
        String[] strArr = {" ", "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"};
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getDefault());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.getDefault());
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        Calendar calendar = Calendar.getInstance();
        try {
            date = simpleDateFormat2.parse(str);
        } catch (ParseException unused) {
            date = null;
        }
        calendar.setTime(date);
        String str3 = simpleDateFormat.format(calendar.getTime());
        int[] iArr = new int[10];
        int i = 0;
        int i2 = 0;
        while (i < str3.length()) {
            int i3 = i + 1;
            if (str3.substring(i, i3).matches("-")) {
                iArr[i2] = i;
                i2++;
            }
            i = i3;
        }
        String strSubstring = str3.substring(0, iArr[0]);
        String strSubstring2 = str3.substring(iArr[1] + 1, str3.indexOf(RequestConfiguration.MAX_AD_CONTENT_RATING_T));
        String str4 = strArr[Integer.valueOf(str3.substring(iArr[0] + 1, iArr[1])).intValue()];
        String strSubstring3 = str3.substring(str3.indexOf(RequestConfiguration.MAX_AD_CONTENT_RATING_T) + 1, str3.lastIndexOf(":"));
        String strSubstring4 = strSubstring3.substring(0, strSubstring3.indexOf(":"));
        String strSubstring5 = strSubstring3.substring(strSubstring3.indexOf(":") + 1, strSubstring3.length());
        if (strSubstring4 != null) {
            if (Integer.valueOf(strSubstring4).intValue() > 12) {
                sb = new StringBuilder();
                sb.append(String.valueOf(Integer.valueOf(strSubstring4).intValue() - 12));
                sb.append(":");
                sb.append(strSubstring5);
                str2 = " PM";
            } else {
                sb = new StringBuilder();
                sb.append(strSubstring4);
                sb.append(":");
                sb.append(strSubstring5);
                str2 = " AM";
            }
            sb.append(str2);
            strSubstring3 = sb.toString();
        }
        return strSubstring2 + " " + str4 + ", " + strSubstring + "  " + strSubstring3;
    }
}
