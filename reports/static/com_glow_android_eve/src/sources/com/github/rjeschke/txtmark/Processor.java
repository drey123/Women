package com.github.rjeschke.txtmark;

import java.io.IOException;
import java.io.Reader;

/* JADX INFO: loaded from: classes3.dex */
public class Processor {
    public final Reader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Emitter f3419b;
    public boolean c;

    public Processor(Reader reader, Configuration configuration) {
        this.c = false;
        this.a = reader;
        this.c = configuration.d;
        this.f3419b = new Emitter(configuration);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0205  */
    /* JADX WARN: Code duplicated, block: B:114:0x0209  */
    /* JADX WARN: Code duplicated, block: B:116:0x0210  */
    /* JADX WARN: Code duplicated, block: B:117:0x0215  */
    /* JADX WARN: Code duplicated, block: B:127:0x021f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x017a  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v30, types: [int] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v9, types: [int] */
    /* JADX WARN: Type inference failed for: r14v7, types: [int] */
    /* JADX WARN: Type inference failed for: r15v18, types: [int] */
    /* JADX WARN: Type inference failed for: r1v27, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r9v24, types: [int] */
    /* JADX WARN: Type inference failed for: r9v8, types: [int] */
    public final String a() throws IOException {
        Emitter emitter;
        String strE;
        String strE2;
        boolean z2;
        String strE3;
        boolean z5;
        String strE4;
        Line line;
        int i;
        int i6;
        int i7 = 0;
        int i8 = 1;
        StringBuilder sb = new StringBuilder();
        Block block = new Block();
        StringBuilder sb2 = new StringBuilder(80);
        Reader reader = this.a;
        int i9 = reader.read();
        LinkRef linkRef = null;
        while (true) {
            emitter = this.f3419b;
            int i10 = -1;
            if (i9 == -1) {
                break;
            }
            sb2.setLength(i7);
            ?? r13 = i7;
            int i11 = r13 == true ? 1 : 0;
            while (r13 == 0) {
                if (i9 != i10) {
                    if (i9 != 13) {
                        if (i9 == 9) {
                            int i12 = (4 - (i11 & 3)) + i11;
                            while (i11 < i12) {
                                sb2.append(' ');
                                i11 += i8;
                            }
                            i9 = reader.read();
                            r13 = r13;
                            i11 = i11;
                        } else if (i9 != 10) {
                            sb2.append((char) i9);
                            i9 = reader.read();
                            r13 = r13;
                            i11 += i8;
                        } else {
                            i6 = reader.read();
                            if (i6 == 13) {
                                i6 = reader.read();
                            }
                        }
                        i10 = -1;
                    } else {
                        i6 = reader.read();
                        if (i6 == 10) {
                            i6 = reader.read();
                        }
                    }
                    i9 = i6;
                    r13 = i8;
                    i11 = i11;
                    i10 = -1;
                } else {
                    r13 = i8;
                }
            }
            Line line2 = new Line();
            line2.f3398b = 0;
            line2.c = 0;
            line2.d = i8;
            line2.f3399e = null;
            line2.f3400f = null;
            line2.g = null;
            line2.f3399e = sb2.toString();
            line2.f3398b = 0;
            while (line2.f3398b < line2.f3399e.length() && line2.f3399e.charAt(line2.f3398b) == ' ') {
                line2.f3398b += i8;
            }
            if (line2.f3398b != line2.f3399e.length()) {
                line2.d = false;
                line2.c = 0;
                while (true) {
                    String str = line2.f3399e;
                    if (str.charAt((str.length() - line2.c) - i8) != ' ') {
                        break;
                    }
                    line2.c += i8;
                }
            } else {
                line2.f();
            }
            if (line2.d || (i = line2.f3398b) >= 4 || line2.f3399e.charAt(i) != '[') {
                strE = null;
            } else {
                line2.a = line2.f3398b + i8;
                char[] cArr = new char[i8];
                cArr[0] = ']';
                strE = line2.e(cArr);
                if (strE != null && line2.a + 2 < line2.f3399e.length() && line2.f3399e.charAt(line2.a + i8) == ':') {
                    line2.a += 2;
                    line2.g();
                    if (line2.f3399e.charAt(line2.a) == '<') {
                        line2.a += i8;
                        char[] cArr2 = new char[i8];
                        cArr2[0] = '>';
                        String strE5 = line2.e(cArr2);
                        line2.a += i8;
                        strE3 = strE5;
                    } else {
                        strE3 = line2.e(' ', '\n');
                    }
                    if (strE3 == null) {
                        strE2 = null;
                        z2 = false;
                    } else {
                        if (line2.g()) {
                            char cCharAt = line2.f3399e.charAt(line2.a);
                            if (cCharAt == '\"' || cCharAt == '\'' || cCharAt == '(') {
                                line2.a++;
                                if (cCharAt == '(') {
                                    cCharAt = ')';
                                }
                                strE2 = line2.e(cCharAt);
                                if (strE2 != null) {
                                }
                            } else {
                                strE2 = null;
                            }
                            z2 = false;
                        } else {
                            strE2 = null;
                        }
                        z2 = true;
                    }
                }
                if (z2 || strE == null || strE3 == null) {
                    if (!line2.d || linkRef == null) {
                        z5 = true;
                        strE4 = null;
                    } else {
                        int i13 = line2.f3398b;
                        line2.a = i13;
                        char cCharAt2 = line2.f3399e.charAt(i13);
                        if (cCharAt2 == '\"' || cCharAt2 == '\'' || cCharAt2 == '(') {
                            z5 = true;
                            line2.a++;
                            strE4 = line2.e(cCharAt2 == '(' ? ')' : cCharAt2);
                        } else {
                            strE4 = null;
                            z5 = true;
                        }
                        if (strE4 != null) {
                            linkRef.f3405b = strE4;
                        }
                        linkRef = null;
                    }
                    if (strE4 == null) {
                        line2.a = 0;
                        line = block.c;
                        if (line == null) {
                            block.c = line2;
                            block.f3324b = line2;
                        } else {
                            line2.h = line.d;
                            line2.f3400f = line;
                            line.g = line2;
                            block.c = line2;
                        }
                    }
                } else {
                    if (strE.toLowerCase().equals("$profile$")) {
                        boolean zEquals = strE3.toLowerCase().equals("extended");
                        this.c = zEquals;
                        emitter.c = zEquals;
                        linkRef = null;
                    } else {
                        LinkRef linkRef2 = new LinkRef(strE3, strE2, strE2 != null && strE3.length() == 1 && strE3.charAt(0) == '*');
                        emitter.a.put(strE.toLowerCase(), linkRef2);
                        if (strE2 == null) {
                            linkRef = linkRef2;
                        }
                    }
                    z5 = true;
                }
                i8 = z5;
                i7 = 0;
            }
            strE2 = null;
            z2 = false;
            strE3 = null;
            if (z2) {
                if (line2.d) {
                    z5 = true;
                    strE4 = null;
                } else {
                    z5 = true;
                    strE4 = null;
                }
                if (strE4 == null) {
                    line2.a = 0;
                    line = block.c;
                    if (line == null) {
                        block.c = line2;
                        block.f3324b = line2;
                    } else {
                        line2.h = line.d;
                        line2.f3400f = line;
                        line.g = line2;
                        block.c = line2;
                    }
                }
            } else {
                if (line2.d) {
                    z5 = true;
                    strE4 = null;
                } else {
                    z5 = true;
                    strE4 = null;
                }
                if (strE4 == null) {
                    line2.a = 0;
                    line = block.c;
                    if (line == null) {
                        block.c = line2;
                        block.f3324b = line2;
                    } else {
                        line2.h = line.d;
                        line2.f3400f = line;
                        line.g = line2;
                        block.c = line2;
                    }
                }
            }
            i8 = z5;
            i7 = 0;
        }
        block.b();
        b(block, false);
        for (Block block2 = block.d; block2 != null; block2 = block2.f3326f) {
            emitter.b(sb, block2);
        }
        return sb.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:112:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:121:0x0215  */
    /* JADX WARN: Code duplicated, block: B:132:0x022f  */
    /* JADX WARN: Code duplicated, block: B:136:0x0246 A[LOOP:9: B:135:0x0244->B:136:0x0246, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:141:0x0255  */
    /* JADX WARN: Code duplicated, block: B:143:0x0259 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:146:0x025f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0263 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:151:0x0269  */
    /* JADX WARN: Code duplicated, block: B:155:0x0272  */
    /* JADX WARN: Code duplicated, block: B:157:0x0276  */
    /* JADX WARN: Code duplicated, block: B:159:0x027a  */
    /* JADX WARN: Code duplicated, block: B:161:0x027e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0282  */
    /* JADX WARN: Code duplicated, block: B:192:0x02db  */
    /* JADX WARN: Code duplicated, block: B:257:0x03b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:258:0x03b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:263:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:265:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:284:0x03cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x023a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x026d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x026a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x0284 A[SYNTHETIC] */
    public final void b(Block block, boolean z2) {
        Line line;
        Block blockC;
        BlockType blockType;
        BlockType blockType2;
        BlockType blockType3;
        Line line2;
        BlockType blockType4;
        Block block2;
        BlockType blockType5;
        Block block3;
        Block block4;
        Block block5;
        Block block6;
        LineType lineTypeC;
        Line line3;
        Line line4 = block.f3324b;
        LineType lineType = LineType.g;
        if (z2) {
            boolean z5 = this.c;
            for (Line line5 = line4; line5 != null; line5 = line5.g) {
                if (!line5.d) {
                    int iOrdinal = line5.c(z5).ordinal();
                    if (iOrdinal == 6) {
                        line5.f3399e = line5.f3399e.substring(line5.f3398b + 2);
                    } else if (iOrdinal != 7) {
                        line5.f3399e = line5.f3399e.substring(Math.min(line5.f3398b, 4));
                    } else {
                        String str = line5.f3399e;
                        line5.f3399e = str.substring(str.indexOf(46) + 2);
                    }
                    line5.d();
                }
            }
            boolean z6 = this.c;
            if (z6 && (line3 = block.f3324b) != null && line3.c(z6) != lineType) {
                block.h = block.f3324b.h();
            }
        }
        while (line4 != null && line4.d) {
            line4 = line4.g;
        }
        if (line4 == null) {
            return;
        }
        while (line4 != null) {
            LineType lineTypeC2 = line4.c(this.c);
            int iOrdinal2 = lineTypeC2.ordinal();
            LineType lineType2 = LineType.f3404j;
            LineType lineType3 = LineType.f3402e;
            LineType lineType4 = LineType.d;
            LineType lineType5 = LineType.m;
            LineType lineType6 = LineType.n;
            BlockType blockType6 = BlockType.f3327b;
            BlockType blockType7 = BlockType.i;
            LineType lineType7 = LineType.h;
            LineType lineType8 = LineType.i;
            boolean z7 = false;
            switch (iOrdinal2) {
                case 1:
                    boolean z8 = line4.h;
                    while (line4 != null && !line4.d) {
                        LineType lineTypeC3 = line4.c(this.c);
                        if (((z2 || this.c) && (lineTypeC3 == lineType8 || lineTypeC3 == lineType7)) || ((this.c && (lineTypeC3 == lineType || lineTypeC3 == lineType5 || lineTypeC3 == lineType6)) || lineTypeC3 == lineType4 || lineTypeC3 == lineType3 || lineTypeC3 == LineType.f3403f || lineTypeC3 == LineType.k || lineTypeC3 == lineType2 || lineTypeC3 == LineType.l)) {
                            if (line4 != null || line4.d) {
                                if (z2 || ((line4 != null && line4.d) || z8)) {
                                    blockType6 = blockType7;
                                }
                                if (line4 == null) {
                                    line4 = block.c;
                                }
                                block.c(line4).a = blockType6;
                                block.a();
                            } else {
                                if (!z2 || z8) {
                                    blockType6 = blockType7;
                                }
                                block.c(line4.f3400f).a = blockType6;
                                block.a();
                            }
                            line4 = block.f3324b;
                        } else {
                            line4 = line4.g;
                        }
                        break;
                    }
                    if (line4 != null) {
                        if (z2) {
                            blockType6 = blockType7;
                        } else {
                            blockType6 = blockType7;
                        }
                        if (line4 == null) {
                            line4 = block.c;
                        }
                        block.c(line4).a = blockType6;
                        block.a();
                    } else {
                        if (z2) {
                            blockType6 = blockType7;
                        } else {
                            blockType6 = blockType7;
                        }
                        if (line4 == null) {
                            line4 = block.c;
                        }
                        block.c(line4).a = blockType6;
                        block.a();
                    }
                    line4 = block.f3324b;
                    break;
                case 2:
                case 3:
                case 4:
                    Line line6 = line4.f3400f;
                    if (line6 != null) {
                        block.c(line6);
                    }
                    if (lineTypeC2 != lineType4) {
                        line4.g.f();
                    }
                    Block blockC2 = block.c(line4);
                    blockC2.a = BlockType.f3329f;
                    if (lineTypeC2 != lineType4) {
                        blockC2.g = lineTypeC2 == lineType3 ? 1 : 2;
                    }
                    if (this.c) {
                        blockC2.h = blockC2.f3324b.h();
                    }
                    if (blockC2.g <= 0) {
                        Line line7 = blockC2.f3324b;
                        if (!line7.d) {
                            int i = line7.f3398b;
                            int i6 = 0;
                            while (i < line7.f3399e.length() && line7.f3399e.charAt(i) == '#') {
                                i6++;
                                i++;
                            }
                            while (i < line7.f3399e.length() && line7.f3399e.charAt(i) == ' ') {
                                i++;
                            }
                            if (i >= line7.f3399e.length()) {
                                line7.f();
                            } else {
                                int length = (line7.f3399e.length() - line7.c) - 1;
                                while (line7.f3399e.charAt(length) == '#') {
                                    length--;
                                }
                                while (line7.f3399e.charAt(length) == ' ') {
                                    length--;
                                }
                                line7.f3399e = line7.f3399e.substring(i, length + 1);
                                line7.c = 0;
                                line7.f3398b = 0;
                            }
                            blockC2.g = Math.min(i6, 6);
                        }
                    }
                    block.a();
                    line4 = block.f3324b;
                    break;
                case 5:
                    while (line4 != null && (line4.d || line4.f3398b > 3)) {
                        line4 = line4.g;
                    }
                    Block blockC3 = block.c(line4 != null ? line4.f3400f : block.c);
                    blockC3.a = BlockType.d;
                    blockC3.b();
                    break;
                case 6:
                case 7:
                    while (line4 != null) {
                        LineType lineTypeC4 = line4.c(this.c);
                        if (line4.d || !line4.h || line4.f3398b != 0 || lineTypeC4 == lineType8 || lineTypeC4 == lineType7) {
                            line4 = line4.g;
                        } else {
                            if (line4 != null) {
                                line = line4.f3400f;
                            } else {
                                line = block.c;
                            }
                            blockC = block.c(line);
                            blockType = BlockType.k;
                            blockType2 = BlockType.h;
                            if (lineTypeC2 == lineType8) {
                                blockType3 = blockType2;
                            } else {
                                blockType3 = blockType;
                            }
                            blockC.a = blockType3;
                            blockC.f3324b.h = false;
                            blockC.c.getClass();
                            blockC.b();
                            Line line8 = blockC.f3324b;
                            blockC.c.getClass();
                            line8.h = false;
                            line2 = blockC.f3324b.g;
                            while (true) {
                                blockType4 = BlockType.g;
                                if (line2 != null) {
                                    blockC.c(blockC.c).a = blockType4;
                                    for (block2 = blockC.d; block2 != null; block2 = block2.f3326f) {
                                        b(block2, true);
                                    }
                                    blockType5 = blockC.a;
                                    if (blockType5 != blockType2 || blockType5 == blockType) {
                                        for (block3 = blockC.d; block3 != null && !z7; block3 = block3.f3326f) {
                                            if (block3.a == blockType4) {
                                                for (block6 = block3.d; block6 != null && !z7; block6 = block6.f3326f) {
                                                    if (block6.a == blockType7) {
                                                        z7 = true;
                                                    }
                                                }
                                            }
                                        }
                                        if (z7) {
                                            for (block4 = blockC.d; block4 != null; block4 = block4.f3326f) {
                                                if (block4.a == blockType4) {
                                                    for (block5 = block4.d; block5 != null; block5 = block5.f3326f) {
                                                        if (block5.a == blockType6) {
                                                            block5.a = blockType7;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    lineTypeC = line2.c(this.c);
                                    if (lineTypeC != lineType8 || lineTypeC == lineType7 || (!line2.d && line2.h && line2.f3398b == 0 && lineTypeC != lineType8 && lineTypeC != lineType7)) {
                                        blockC.c(line2.f3400f).a = blockType4;
                                    }
                                    line2 = line2.g;
                                }
                            }
                        }
                        break;
                    }
                    if (line4 != null) {
                        line = line4.f3400f;
                    } else {
                        line = block.c;
                    }
                    blockC = block.c(line);
                    blockType = BlockType.k;
                    blockType2 = BlockType.h;
                    if (lineTypeC2 == lineType8) {
                        blockType3 = blockType2;
                    } else {
                        blockType3 = blockType;
                    }
                    blockC.a = blockType3;
                    blockC.f3324b.h = false;
                    blockC.c.getClass();
                    blockC.b();
                    Line line9 = blockC.f3324b;
                    blockC.c.getClass();
                    line9.h = false;
                    line2 = blockC.f3324b.g;
                    while (true) {
                        blockType4 = BlockType.g;
                        if (line2 != null) {
                            blockC.c(blockC.c).a = blockType4;
                            while (block2 != null) {
                                b(block2, true);
                            }
                            blockType5 = blockC.a;
                            if (blockType5 != blockType2) {
                                while (block3 != null) {
                                    if (block3.a == blockType4) {
                                        while (block6 != null) {
                                            if (block6.a == blockType7) {
                                                z7 = true;
                                            }
                                        }
                                    }
                                }
                                if (z7) {
                                    while (block4 != null) {
                                        if (block4.a == blockType4) {
                                            while (block5 != null) {
                                                if (block5.a == blockType6) {
                                                    block5.a = blockType7;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                while (block3 != null) {
                                    if (block3.a == blockType4) {
                                        while (block6 != null) {
                                            if (block6.a == blockType7) {
                                                z7 = true;
                                            }
                                        }
                                    }
                                }
                                if (z7) {
                                    while (block4 != null) {
                                        if (block4.a == blockType4) {
                                            while (block5 != null) {
                                                if (block5.a == blockType6) {
                                                    block5.a = blockType7;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            lineTypeC = line2.c(this.c);
                            if (lineTypeC != lineType8) {
                                blockC.c(line2.f3400f).a = blockType4;
                            } else {
                                blockC.c(line2.f3400f).a = blockType4;
                            }
                            line2 = line2.g;
                        }
                        break;
                    }
                    break;
                case 8:
                    while (line4 != null && (line4.d || !line4.h || line4.f3398b != 0 || line4.c(this.c) == lineType2)) {
                        line4 = line4.g;
                    }
                    Block blockC4 = block.c(line4 != null ? line4.f3400f : block.c);
                    blockC4.a = BlockType.c;
                    blockC4.b();
                    for (Line line10 = blockC4.f3324b; line10 != null; line10 = line10.g) {
                        if (!line10.d && line10.f3399e.charAt(line10.f3398b) == '>') {
                            int i7 = line10.f3398b;
                            int i8 = i7 + 1;
                            if (i8 < line10.f3399e.length() && line10.f3399e.charAt(line10.f3398b + 1) == ' ') {
                                i8 = i7 + 2;
                            }
                            line10.f3399e = line10.f3399e.substring(i8);
                            line10.d();
                        }
                    }
                    b(blockC4, false);
                    line4 = block.f3324b;
                    break;
                case 9:
                    Line line11 = line4.f3400f;
                    if (line11 != null) {
                        block.c(line11);
                    }
                    block.c(line4).a = BlockType.f3330j;
                    block.a();
                    line4 = block.f3324b;
                    break;
                case 10:
                    Line line12 = line4.f3400f;
                    if (line12 != null) {
                        block.c(line12);
                    }
                    block.c(line4.i).a = BlockType.l;
                    block.a();
                    line4 = block.f3324b;
                    break;
                case 11:
                    line4 = line4.g;
                    while (line4 != null && line4.c(this.c) != lineType5) {
                        line4 = line4.g;
                    }
                    if (line4 != null) {
                        line4 = line4.g;
                    }
                    Block blockC5 = block.c(line4 != null ? line4.f3400f : block.c);
                    blockC5.a = BlockType.f3328e;
                    blockC5.i = Utils.e(blockC5.f3324b.f3399e);
                    blockC5.f3324b.f();
                    if (blockC5.c.c(this.c) == lineType5) {
                        blockC5.c.f();
                    }
                    blockC5.b();
                    break;
                case 12:
                    line4 = line4.g;
                    while (line4 != null && line4.c(this.c) != lineType6) {
                        line4 = line4.g;
                    }
                    if (line4 != null) {
                        line4 = line4.g;
                    }
                    Block blockC6 = block.c(line4 != null ? line4.f3400f : block.c);
                    blockC6.a = BlockType.m;
                    blockC6.i = Utils.e(blockC6.f3324b.f3399e);
                    blockC6.f3324b.f();
                    if (blockC6.c.c(this.c) == lineType6) {
                        blockC6.c.f();
                    }
                    blockC6.b();
                    break;
                default:
                    line4 = line4.g;
                    break;
            }
        }
    }
}
