package com.googlecode.mp4parser.util;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.googlecode.mp4parser.AbstractContainerBox;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public class Path {
    public static final Pattern a = Pattern.compile("(....|\\.\\.)(\\[(.*)\\])?");

    public static String a(Box box, String str) {
        Container parent = box.getParent();
        int i = 0;
        for (Box box2 : parent.getBoxes()) {
            if (box2.getType().equals(box.getType())) {
                if (box2 == box) {
                    break;
                }
                i++;
            }
        }
        String str2 = String.format("/%s[%d]", box.getType(), Integer.valueOf(i)) + str;
        return parent instanceof Box ? a((Box) parent, str2) : str2;
    }

    public static <T extends Box> T b(AbstractContainerBox abstractContainerBox, String str) {
        List listC = c(str, true, abstractContainerBox);
        if (listC.isEmpty()) {
            return null;
        }
        return (T) listC.get(0);
    }

    public static List c(String str, boolean z2, Object obj) {
        String strSubstring;
        if (str.startsWith(DomExceptionUtils.SEPARATOR)) {
            String strSubstring2 = str.substring(1);
            while (obj instanceof Box) {
                obj = ((Box) obj).getParent();
            }
            str = strSubstring2;
        }
        if (str.length() == 0) {
            if (obj instanceof Box) {
                return Collections.singletonList((Box) obj);
            }
            throw new RuntimeException("Result of path expression seems to be the root container. This is not allowed!");
        }
        int i = 0;
        if (str.contains(DomExceptionUtils.SEPARATOR)) {
            strSubstring = str.substring(str.indexOf(47) + 1);
            str = str.substring(0, str.indexOf(47));
        } else {
            strSubstring = "";
        }
        Matcher matcher = a.matcher(str);
        if (!matcher.matches()) {
            throw new RuntimeException(String.valueOf(str).concat(" is invalid path."));
        }
        String strGroup = matcher.group(1);
        if ("..".equals(strGroup)) {
            return obj instanceof Box ? c(strSubstring, z2, ((Box) obj).getParent()) : Collections.emptyList();
        }
        if (!(obj instanceof Container)) {
            return Collections.emptyList();
        }
        int i6 = matcher.group(2) != null ? Integer.parseInt(matcher.group(3)) : -1;
        LinkedList linkedList = new LinkedList();
        for (Box box : ((Container) obj).getBoxes()) {
            if (box.getType().matches(strGroup)) {
                if (i6 == -1 || i6 == i) {
                    linkedList.addAll(c(strSubstring, z2, box));
                }
                i++;
            }
            if (z2 || i6 >= 0) {
                if (!linkedList.isEmpty()) {
                    return linkedList;
                }
            }
        }
        return linkedList;
    }
}
