package androidx.constraintlayout.core.parser;

/* JADX INFO: loaded from: classes2.dex */
public class CLParser {
    public static boolean d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4695a;
    public boolean b = false;
    public int c;

    /* JADX INFO: renamed from: androidx.constraintlayout.core.parser.CLParser$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4696a;

        static {
            int[] iArr = new int[TYPE.values().length];
            f4696a = iArr;
            try {
                iArr[TYPE.OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4696a[TYPE.ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4696a[TYPE.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4696a[TYPE.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4696a[TYPE.KEY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4696a[TYPE.TOKEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public enum TYPE {
        UNKNOWN,
        OBJECT,
        ARRAY,
        NUMBER,
        STRING,
        KEY,
        TOKEN
    }

    public CLParser(String str) {
        this.f4695a = str;
    }

    public static CLObject d(String str) {
        return new CLParser(str).c();
    }

    public final CLElement a(CLElement cLElement, int i, TYPE type, boolean z, char[] cArr) {
        CLElement cLElementV;
        if (d) {
            System.out.println("CREATE " + type + " at " + cArr[i]);
        }
        switch (AnonymousClass1.f4696a[type.ordinal()]) {
            case 1:
                cLElementV = CLObject.V(cArr);
                i++;
                break;
            case 2:
                cLElementV = CLArray.V(cArr);
                i++;
                break;
            case 3:
                cLElementV = CLString.E(cArr);
                break;
            case 4:
                cLElementV = CLNumber.E(cArr);
                break;
            case 5:
                cLElementV = CLKey.V(cArr);
                break;
            case 6:
                cLElementV = CLToken.E(cArr);
                break;
            default:
                cLElementV = null;
                break;
        }
        if (cLElementV == null) {
            return null;
        }
        cLElementV.z(this.c);
        if (z) {
            cLElementV.A(i);
        }
        if (cLElement instanceof CLContainer) {
            cLElementV.s((CLContainer) cLElement);
        }
        return cLElementV;
    }

    public final CLElement b(int i, char c, CLElement cLElement, char[] cArr) throws CLParsingException {
        if (c == '\t' || c == '\n' || c == '\r' || c == ' ') {
            return cLElement;
        }
        if (c == '\"' || c == '\'') {
            return cLElement instanceof CLObject ? a(cLElement, i, TYPE.KEY, true, cArr) : a(cLElement, i, TYPE.STRING, true, cArr);
        }
        if (c == '[') {
            return a(cLElement, i, TYPE.ARRAY, true, cArr);
        }
        if (c != ']') {
            if (c == '{') {
                return a(cLElement, i, TYPE.OBJECT, true, cArr);
            }
            if (c != '}') {
                switch (c) {
                    case '+':
                    case '-':
                    case '.':
                    case '0':
                    case '1':
                    case '2':
                    case '3':
                    case '4':
                    case '5':
                    case '6':
                    case '7':
                    case '8':
                    case '9':
                        return a(cLElement, i, TYPE.NUMBER, true, cArr);
                    case ',':
                    case ':':
                        return cLElement;
                    case '/':
                        int i2 = i + 1;
                        if (i2 >= cArr.length || cArr[i2] != '/') {
                            return cLElement;
                        }
                        this.b = true;
                        return cLElement;
                    default:
                        if (!(cLElement instanceof CLContainer) || (cLElement instanceof CLObject)) {
                            return a(cLElement, i, TYPE.KEY, true, cArr);
                        }
                        CLElement cLElementA = a(cLElement, i, TYPE.TOKEN, true, cArr);
                        CLToken cLToken = (CLToken) cLElementA;
                        if (cLToken.F(c, i)) {
                            return cLElementA;
                        }
                        throw new CLParsingException("incorrect token <" + c + "> at line " + this.c, cLToken);
                }
            }
        }
        cLElement.x(i - 1);
        CLElement cLElementE = cLElement.e();
        cLElementE.x(i);
        return cLElementE;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x014c A[EDGE_INSN: B:106:0x014c->B:116:? BREAK  A[LOOP:1: B:14:0x0036->B:86:0x0146], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0085  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092  */
    /* JADX WARN: Code duplicated, block: B:42:0x009e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x011b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0126  */
    public CLObject c() throws CLParsingException {
        boolean z;
        long j;
        char c;
        long j2;
        CLToken cLToken;
        long j3;
        char[] charArray = this.f4695a.toCharArray();
        int length = charArray.length;
        int i = 1;
        this.c = 1;
        boolean z2 = false;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            char c2 = charArray[i2];
            if (c2 == '{') {
                break;
            }
            if (c2 == '\n') {
                this.c++;
            }
            i2++;
        }
        if (i2 == -1) {
            throw new CLParsingException("invalid json content", null);
        }
        CLObject cLObjectV = CLObject.V(charArray);
        cLObjectV.z(this.c);
        cLObjectV.A(i2);
        int i3 = i2 + 1;
        CLElement cLElementE = cLObjectV;
        while (i3 < length) {
            char c3 = charArray[i3];
            if (c3 == '\n') {
                this.c += i;
            }
            if (this.b) {
                if (c3 == '\n') {
                    this.b = z2;
                    if (cLElementE == null) {
                        break;
                        break;
                    }
                    if (cLElementE.p()) {
                        cLElementE = b(i3, c3, cLElementE, charArray);
                    } else if (cLElementE instanceof CLObject) {
                        if (c3 == '}') {
                            cLElementE.x(i3 - 1);
                        } else {
                            cLElementE = b(i3, c3, cLElementE, charArray);
                        }
                    } else if (cLElementE instanceof CLArray) {
                        z = cLElementE instanceof CLString;
                        if (z) {
                            j3 = cLElementE.b;
                            if (charArray[(int) j3] == c3) {
                                cLElementE.A(j3 + 1);
                                cLElementE.x(i3 - 1);
                            }
                        } else {
                            if (cLElementE instanceof CLToken) {
                                cLToken = (CLToken) cLElementE;
                                if (!cLToken.F(c3, i3)) {
                                    throw new CLParsingException("parsing incorrect token " + cLToken.d() + " at line " + this.c, cLToken);
                                }
                            }
                            if (cLElementE instanceof CLKey) {
                                j = cLElementE.b;
                                c = charArray[(int) j];
                                if (c != '\'') {
                                    cLElementE.A(j + 1);
                                    cLElementE.x(i3 - 1);
                                } else {
                                    cLElementE.A(j + 1);
                                    cLElementE.x(i3 - 1);
                                }
                            } else {
                                j = cLElementE.b;
                                c = charArray[(int) j];
                                if (c != '\'') {
                                    cLElementE.A(j + 1);
                                    cLElementE.x(i3 - 1);
                                } else {
                                    cLElementE.A(j + 1);
                                    cLElementE.x(i3 - 1);
                                }
                            }
                            if (!cLElementE.p()) {
                                j2 = i3 - 1;
                                cLElementE.x(j2);
                                if (c3 != '}') {
                                    cLElementE = cLElementE.e();
                                    cLElementE.x(j2);
                                    if (cLElementE instanceof CLKey) {
                                        cLElementE = cLElementE.e();
                                        cLElementE.x(j2);
                                    }
                                } else {
                                    cLElementE = cLElementE.e();
                                    cLElementE.x(j2);
                                    if (cLElementE instanceof CLKey) {
                                        cLElementE = cLElementE.e();
                                        cLElementE.x(j2);
                                    }
                                }
                            }
                        }
                    } else if (c3 == ']') {
                        cLElementE.x(i3 - 1);
                    } else {
                        cLElementE = b(i3, c3, cLElementE, charArray);
                    }
                    if (!cLElementE.p()) {
                    }
                } else {
                    continue;
                }
            } else {
                if (cLElementE == null) {
                    break;
                }
                if (cLElementE.p()) {
                    cLElementE = b(i3, c3, cLElementE, charArray);
                } else if (cLElementE instanceof CLObject) {
                    if (c3 == '}') {
                        cLElementE.x(i3 - 1);
                    } else {
                        cLElementE = b(i3, c3, cLElementE, charArray);
                    }
                } else if (cLElementE instanceof CLArray) {
                    z = cLElementE instanceof CLString;
                    if (z) {
                        j3 = cLElementE.b;
                        if (charArray[(int) j3] == c3) {
                            cLElementE.A(j3 + 1);
                            cLElementE.x(i3 - 1);
                        }
                    } else {
                        if (cLElementE instanceof CLToken) {
                            cLToken = (CLToken) cLElementE;
                            if (!cLToken.F(c3, i3)) {
                                throw new CLParsingException("parsing incorrect token " + cLToken.d() + " at line " + this.c, cLToken);
                            }
                        }
                        if ((cLElementE instanceof CLKey) || z) {
                            j = cLElementE.b;
                            c = charArray[(int) j];
                            if ((c != '\'' || c == '\"') && c == c3) {
                                cLElementE.A(j + 1);
                                cLElementE.x(i3 - 1);
                            }
                        }
                        if (!cLElementE.p() && (c3 == '}' || c3 == ']' || c3 == ',' || c3 == ' ' || c3 == '\t' || c3 == '\r' || c3 == '\n' || c3 == ':')) {
                            j2 = i3 - 1;
                            cLElementE.x(j2);
                            if (c3 != '}' || c3 == ']') {
                                cLElementE = cLElementE.e();
                                cLElementE.x(j2);
                                if (cLElementE instanceof CLKey) {
                                    cLElementE = cLElementE.e();
                                    cLElementE.x(j2);
                                }
                            }
                        }
                    }
                } else if (c3 == ']') {
                    cLElementE.x(i3 - 1);
                } else {
                    cLElementE = b(i3, c3, cLElementE, charArray);
                }
                if (!cLElementE.p() && (!(cLElementE instanceof CLKey) || ((CLKey) cLElementE).f.size() > 0)) {
                    cLElementE = cLElementE.e();
                }
            }
            i3++;
            i = 1;
            z2 = false;
        }
        while (cLElementE != null && !cLElementE.p()) {
            if (cLElementE instanceof CLString) {
                cLElementE.A(((int) cLElementE.b) + 1);
            }
            cLElementE.x(length - 1);
            cLElementE = cLElementE.e();
        }
        if (d) {
            System.out.println("Root: " + cLObjectV.C());
        }
        return cLObjectV;
    }
}
