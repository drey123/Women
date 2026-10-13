package com.google.android.exoplayer2.extractor.jpeg;

import androidx.annotation.Nullable;
import androidx.compose.material3.internal.TextFieldImplKt;
import com.glow.android.chat.data.Message;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.XmlPullParserUtil;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableListIterator;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes4.dex */
final class XmpMotionPhotoDescriptionParser {
    public static final String[] a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f17784b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    @Nullable
    public static MotionPhotoDescription a(String str) throws XmlPullParserException, IOException {
        long j4;
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!XmlPullParserUtil.d(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw ParserException.a("Couldn't find xmp metadata", null);
        }
        ImmutableList<MotionPhotoDescription.ContainerItem> immutableListC = ImmutableList.C();
        long j6 = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            if (XmlPullParserUtil.d(xmlPullParserNewPullParser, "rdf:Description")) {
                String[] strArr = a;
                int i = 0;
                for (int i6 = 0; i6 < 4; i6++) {
                    String strA = XmlPullParserUtil.a(xmlPullParserNewPullParser, strArr[i6]);
                    if (strA != null) {
                        if (Integer.parseInt(strA) != 1) {
                            break loop0;
                        }
                        String[] strArr2 = f17784b;
                        int i7 = 0;
                        while (true) {
                            if (i7 < 4) {
                                String strA2 = XmlPullParserUtil.a(xmlPullParserNewPullParser, strArr2[i7]);
                                if (strA2 != null) {
                                    j4 = Long.parseLong(strA2);
                                    if (j4 != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i7++;
                            }
                            j4 = -9223372036854775807L;
                            break;
                        }
                        String[] strArr3 = c;
                        while (true) {
                            if (i >= 2) {
                                immutableListC = ImmutableList.C();
                                break;
                            }
                            String strA3 = XmlPullParserUtil.a(xmlPullParserNewPullParser, strArr3[i]);
                            if (strA3 != null) {
                                immutableListC = ImmutableList.F(new MotionPhotoDescription.ContainerItem(Message.TYPE_IMAGE, 0L, 0L), new MotionPhotoDescription.ContainerItem("video/mp4", Long.parseLong(strA3), 0L));
                                break;
                            }
                            i++;
                        }
                        j6 = j4;
                    }
                }
                return null;
            }
            if (XmlPullParserUtil.d(xmlPullParserNewPullParser, "Container:Directory")) {
                immutableListC = b(xmlPullParserNewPullParser, TextFieldImplKt.ContainerId, "Item");
            } else if (XmlPullParserUtil.d(xmlPullParserNewPullParser, "GContainer:Directory")) {
                immutableListC = b(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!XmlPullParserUtil.b(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (immutableListC.isEmpty()) {
            return null;
        }
        return new MotionPhotoDescription(j6, immutableListC);
    }

    public static ImmutableList<MotionPhotoDescription.ContainerItem> b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.d(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strA = XmlPullParserUtil.a(xmlPullParser, strConcat3);
                String strA2 = XmlPullParserUtil.a(xmlPullParser, strConcat4);
                String strA3 = XmlPullParserUtil.a(xmlPullParser, strConcat5);
                String strA4 = XmlPullParserUtil.a(xmlPullParser, strConcat6);
                if (strA == null || strA2 == null) {
                    return ImmutableList.C();
                }
                builder.d(new MotionPhotoDescription.ContainerItem(strA, strA3 != null ? Long.parseLong(strA3) : 0L, strA4 != null ? Long.parseLong(strA4) : 0L));
            }
        } while (!XmlPullParserUtil.b(xmlPullParser, strConcat2));
        return builder.g();
    }
}
