package com.sdataway.ble2;

import android.util.Log;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class Tracer {
    private static Tracer m_instance = new Tracer();
    public int LIMIT_SIZE = 1024;
    private ArrayList<String> m_lMessages = new ArrayList<>();
    SimpleDateFormat df = new SimpleDateFormat("dd-MM-yyyy hh:mm:ss");

    public enum TraceType {
        NONE,
        ERROR,
        DEBUG,
        INFO
    }

    private Tracer() {
    }

    public static Tracer getInstance() {
        return m_instance;
    }

    public String peakLast() {
        if (this.m_lMessages.size() == 0) {
            return null;
        }
        String str = this.m_lMessages.get(0);
        this.m_lMessages.remove(str);
        return str;
    }

    public ArrayList<String> getMessages() {
        return this.m_lMessages;
    }

    public void addLog(TraceType traceType, String str) {
        this.m_lMessages.add(this.df.format(Calendar.getInstance().getTime()) + "      " + traceType.toString() + "      " + str);
        Log.d("Tracer." + traceType.toString(), str);
        if (this.LIMIT_SIZE <= 0 || this.m_lMessages.size() <= this.LIMIT_SIZE) {
            return;
        }
        this.m_lMessages.remove(0);
    }
}
