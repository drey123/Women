package org.luaj.vm2.lib;

import androidx.compose.material3.internal.CalendarModelKt;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.kaylee.model.Article;
import com.glow.android.roomdb.entity.InsightGlowData;
import com.glow.android.roomdb.entity.Reminder;
import java.io.IOException;
import java.util.Calendar;
import java.util.Date;
import org.luaj.vm2.Buffer;
import org.luaj.vm2.Globals;
import org.luaj.vm2.LuaBoolean;
import org.luaj.vm2.LuaDouble;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public class OsLib extends TwoArgFunction {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String[] f28548H = {"clock", "date", "difftime", "execute", "exit", "getenv", "remove", "rename", "setlocale", "time", "tmpname"};
    public static final long I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static long f28549J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String[] f28550K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String[] f28551L;
    public static final String[] M;
    public static final String[] N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static /* synthetic */ Class f28552O;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Globals f28553G;

    public class OsLibFunc extends VarArgFunction {
        public OsLibFunc(int i, String str) {
            this.E = i;
            this.f28543F = str;
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            double dF2;
            LuaNil luaNil = LuaValue.a;
            try {
                int i = this.E;
                LuaValue luaValue = LuaValue.d;
                LuaBoolean luaBoolean = LuaValue.f28422b;
                OsLib osLib = OsLib.this;
                switch (i) {
                    case 0:
                        osLib.getClass();
                        return LuaDouble.Z1((System.currentTimeMillis() - OsLib.I) / 1000.0d);
                    case 1:
                        String strF = varargs.F(1, "%c");
                        if (varargs.s(2).K0()) {
                            dF2 = varargs.s(2).I1();
                        } else {
                            osLib.getClass();
                            dF2 = OsLib.f2(null);
                        }
                        if (!strF.equals("*t")) {
                            if (dF2 == -1.0d) {
                                osLib.getClass();
                                dF2 = OsLib.f2(null);
                            }
                            osLib.getClass();
                            return LuaString.g2(OsLib.b2(strF, dF2));
                        }
                        Calendar calendar = Calendar.getInstance();
                        calendar.setTime(new Date((long) (dF2 * 1000.0d)));
                        LuaTable luaTable = new LuaTable();
                        luaTable.y1(LuaString.g2("year"), LuaInteger.X1(calendar.get(1)));
                        luaTable.y1(LuaString.g2(InsightGlowData.FIELD_MONTH), LuaInteger.X1(calendar.get(2) + 1));
                        luaTable.y1(LuaString.g2(Article.FIELD_DAY), LuaInteger.X1(calendar.get(5)));
                        luaTable.y1(LuaString.g2(Reminder.FIELD_HOUR), LuaInteger.X1(calendar.get(10)));
                        luaTable.y1(LuaString.g2("min"), LuaInteger.X1(calendar.get(12)));
                        luaTable.y1(LuaString.g2("sec"), LuaInteger.X1(calendar.get(13)));
                        luaTable.y1(LuaString.g2("wday"), LuaInteger.X1(calendar.get(7)));
                        luaTable.y1(LuaString.g2("yday"), LuaInteger.X1(calendar.get(6)));
                        String[] strArr = OsLib.f28548H;
                        osLib.getClass();
                        if (OsLib.g2(calendar) == calendar.getTimeZone().getRawOffset() / 1000) {
                            luaBoolean = LuaValue.c;
                        }
                        luaTable.y1(LuaString.g2("isdst"), luaBoolean);
                        return luaTable;
                    case 2:
                        double dU = varargs.u(1);
                        double dU2 = varargs.u(2);
                        osLib.getClass();
                        return LuaDouble.Z1(dU - dU2);
                    case 3:
                        return osLib.c2(varargs.F(1, null));
                    case 4:
                        int iE = varargs.E(1, 0);
                        osLib.getClass();
                        System.exit(iE);
                        return luaValue;
                    case 5:
                        String strW = varargs.w(1);
                        osLib.getClass();
                        String property = System.getProperty(strW);
                        return property != null ? LuaString.g2(property) : luaNil;
                    case 6:
                        osLib.d2(varargs.w(1));
                        return luaBoolean;
                    case 7:
                        osLib.e2(varargs.w(1), varargs.w(2));
                        return luaBoolean;
                    case 8:
                        varargs.F(1, null);
                        varargs.F(2, "all");
                        osLib.getClass();
                        return LuaString.g2("C");
                    case 9:
                        LuaTable luaTableH1 = varargs.s(1).h1();
                        osLib.getClass();
                        return LuaDouble.Z1(OsLib.f2(luaTableH1));
                    case 10:
                        return LuaString.g2(osLib.h2());
                    default:
                        return luaValue;
                }
            } catch (IOException e6) {
                return LuaValue.T1(luaNil, LuaString.g2(e6.getMessage()));
            }
        }
    }

    static {
        long jCurrentTimeMillis = System.currentTimeMillis();
        I = jCurrentTimeMillis;
        f28549J = jCurrentTimeMillis;
        f28550K = new String[]{"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
        f28551L = new String[]{"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};
        M = new String[]{"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"};
        N = new String[]{"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"};
    }

    public static Calendar a2(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(calendar.getTime());
        calendar2.set(2, 0);
        calendar2.set(5, 1);
        calendar2.set(11, 0);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar2;
    }

    public static String b2(String str, double d) {
        int i;
        int time;
        String strSubstring;
        int i6;
        int iI2;
        String str2;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date((long) (d * 1000.0d)));
        if (str.startsWith("!")) {
            d -= (double) g2(calendar);
            calendar.setTime(new Date((long) (1000.0d * d)));
            str = str.substring(1);
        }
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        Buffer buffer = new Buffer(length);
        int i7 = 0;
        while (i7 < length) {
            int i8 = i7 + 1;
            byte b2 = bytes[i7];
            if (b2 == 10) {
                buffer.b(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            } else if (b2 != 37) {
                buffer.a(b2);
            } else if (i8 < length) {
                i7 += 2;
                byte b6 = bytes[i8];
                if (b6 != 37) {
                    if (b6 != 77) {
                        if (b6 != 83) {
                            if (b6 != 85) {
                                if (b6 != 106) {
                                    if (b6 == 109) {
                                        time = calendar.get(2) + 101;
                                    } else if (b6 == 112) {
                                        strSubstring = calendar.get(11) < 12 ? "AM" : "PM";
                                    } else if (b6 == 65) {
                                        strSubstring = f28551L[calendar.get(7) - 1];
                                    } else if (b6 == 66) {
                                        strSubstring = N[calendar.get(2)];
                                    } else if (b6 == 72) {
                                        i = calendar.get(11);
                                    } else if (b6 != 73) {
                                        switch (b6) {
                                            case 87:
                                                iI2 = i2(calendar, 1);
                                                break;
                                            case 88:
                                                str2 = "%H:%M:%S";
                                                strSubstring = b2(str2, d);
                                                break;
                                            case 89:
                                                iI2 = calendar.get(1);
                                                break;
                                            default:
                                                switch (b6) {
                                                    case 97:
                                                        strSubstring = f28550K[calendar.get(7) - 1];
                                                        break;
                                                    case 98:
                                                        strSubstring = M[calendar.get(2)];
                                                        break;
                                                    case 99:
                                                        str2 = "%a %b %d %H:%M:%S %Y";
                                                        strSubstring = b2(str2, d);
                                                        break;
                                                    case 100:
                                                        i6 = 5;
                                                        break;
                                                    default:
                                                        switch (b6) {
                                                            case 119:
                                                                iI2 = (calendar.get(7) + 6) % 7;
                                                                break;
                                                            case 120:
                                                                str2 = "%m/%d/%y";
                                                                strSubstring = b2(str2, d);
                                                                break;
                                                            case 121:
                                                                strSubstring = String.valueOf(calendar.get(1)).substring(2);
                                                                break;
                                                            case 122:
                                                                int iG2 = g2(calendar) / 60;
                                                                int iAbs = Math.abs(iG2);
                                                                String strSubstring2 = String.valueOf((iAbs / 60) + 100).substring(1);
                                                                String strSubstring3 = String.valueOf((iAbs % 60) + 100).substring(1);
                                                                StringBuffer stringBuffer = new StringBuffer();
                                                                stringBuffer.append(iG2 >= 0 ? "+" : "-");
                                                                stringBuffer.append(strSubstring2);
                                                                stringBuffer.append(strSubstring3);
                                                                strSubstring = stringBuffer.toString();
                                                                break;
                                                            default:
                                                                StringBuffer stringBuffer2 = new StringBuffer("invalid conversion specifier '%");
                                                                stringBuffer2.append((int) b6);
                                                                stringBuffer2.append("'");
                                                                LuaValue.L(1, stringBuffer2.toString());
                                                                throw null;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        i = calendar.get(11) % 12;
                                    }
                                    buffer.b(strSubstring);
                                } else {
                                    time = ((int) ((calendar.getTime().getTime() - a2(calendar).getTime().getTime()) / CalendarModelKt.MillisecondsIn24Hours)) + 1001;
                                }
                                strSubstring = String.valueOf(time).substring(1);
                                buffer.b(strSubstring);
                            } else {
                                iI2 = i2(calendar, 0);
                            }
                            strSubstring = String.valueOf(iI2);
                            buffer.b(strSubstring);
                        } else {
                            i6 = 13;
                        }
                        i = calendar.get(i6);
                    } else {
                        i = calendar.get(12);
                    }
                    time = i + 100;
                    strSubstring = String.valueOf(time).substring(1);
                    buffer.b(strSubstring);
                } else {
                    buffer.a((byte) 37);
                }
            }
            i7 = i8;
        }
        Varargs varargsF = buffer.d;
        if (varargsF == null) {
            varargsF = buffer.f();
        }
        return varargsF.H();
    }

    public static double f2(LuaTable luaTable) {
        Date time;
        if (luaTable == null) {
            time = new Date();
        } else {
            Calendar calendar = Calendar.getInstance();
            calendar.set(1, luaTable.x0(LuaString.g2("year")).Z());
            calendar.set(2, luaTable.x0(LuaString.g2(InsightGlowData.FIELD_MONTH)).Z() - 1);
            calendar.set(5, luaTable.x0(LuaString.g2(Article.FIELD_DAY)).Z());
            calendar.set(10, luaTable.x0(LuaString.g2(Reminder.FIELD_HOUR)).f1(12));
            calendar.set(12, luaTable.x0(LuaString.g2("min")).f1(0));
            calendar.set(13, luaTable.x0(LuaString.g2("sec")).f1(0));
            calendar.set(14, 0);
            time = calendar.getTime();
        }
        return time.getTime() / 1000.0d;
    }

    public static int g2(Calendar calendar) {
        return calendar.getTimeZone().getOffset(1, calendar.get(1), calendar.get(2), calendar.get(5), calendar.get(7), (calendar.get(13) + ((calendar.get(12) * 60) + (calendar.get(11) * 3600))) * 1000) / 1000;
    }

    public static int i2(Calendar calendar, int i) {
        Calendar calendarA2 = a2(calendar);
        int i6 = i + 8;
        calendarA2.set(5, ((i6 - calendarA2.get(7)) % 7) + 1);
        if (calendarA2.after(calendar)) {
            calendarA2.set(1, calendarA2.get(1) - 1);
            calendarA2.set(5, ((i6 - calendarA2.get(7)) % 7) + 1);
        }
        return ((int) ((calendar.getTime().getTime() - calendarA2.getTime().getTime()) / 604800000)) + 1;
    }

    @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        this.f28553G = luaValue2.Y();
        LuaTable luaTable = new LuaTable();
        for (int i = 0; i < 11; i++) {
            String str = f28548H[i];
            luaTable.x1(str, new OsLibFunc(i, str));
        }
        luaValue2.y1(LuaString.g2("os"), luaTable);
        LuaValue luaValueX0 = luaValue2.x0(LuaString.g2("package"));
        luaValueX0.getClass();
        LuaValue luaValueX1 = luaValueX0.x0(LuaString.g2("loaded"));
        luaValueX1.getClass();
        luaValueX1.y1(LuaString.g2("os"), luaTable);
        return luaTable;
    }

    public Varargs c2(String str) {
        return LuaValue.S1(LuaValue.a, LuaString.g2("exit"), LuaValue.f28424f);
    }

    public void d2(String str) throws IOException {
        throw new IOException("not implemented");
    }

    public void e2(String str, String str2) throws IOException {
        throw new IOException("not implemented");
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 5 */
    public String h2() {
        String string;
        Class<OsLib> cls = f28552O;
        if (cls == null) {
            cls = OsLib.class;
            f28552O = cls;
        }
        synchronized (cls) {
            StringBuffer stringBuffer = new StringBuffer(".luaj");
            long j4 = f28549J;
            f28549J = 1 + j4;
            stringBuffer.append(j4);
            stringBuffer.append("tmp");
            string = stringBuffer.toString();
        }
        return string;
    }
}
