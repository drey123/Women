package com.period.tracker.utils;

import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes4.dex */
public class TextManipulationUtil {
    private static Map<String, ArrayList<Integer>> clickableSpanLocations;

    public static void underlineTextForTextView(TextView textView) {
        if (textView != null) {
            String string = textView.getText().toString();
            SpannableString spannableString = new SpannableString(string);
            spannableString.setSpan(new UnderlineSpan(), 0, string.length(), 0);
            textView.setText(spannableString);
        }
    }

    public static SpannableString changeForegroundColorForText(String str) {
        if (str == null) {
            return null;
        }
        ArrayList<Integer> startEndIndexForString = getStartEndIndexForString(str);
        SpannableString spannableString = new SpannableString(getNewContentWithRemovedEMTags(str));
        if (startEndIndexForString != null && startEndIndexForString.size() > 1) {
            for (int i = 0; i < startEndIndexForString.size(); i += 2) {
                spannableString.setSpan(new ForegroundColorSpan(-65281), startEndIndexForString.get(i).intValue(), startEndIndexForString.get(i + 1).intValue(), 0);
            }
        }
        return spannableString;
    }

    public static ArrayList<Integer> getStartEndIndexForString(String str) {
        ArrayList<Integer> arrayList = new ArrayList<>();
        ArrayList<String> textToBeHighlighted = getTextToBeHighlighted(str);
        String newContentWithRemovedEMTags = getNewContentWithRemovedEMTags(str);
        if (textToBeHighlighted != null) {
            for (int i = 0; i < textToBeHighlighted.size(); i++) {
                Matcher matcher = Pattern.compile(textToBeHighlighted.get(i)).matcher(newContentWithRemovedEMTags);
                while (matcher.find()) {
                    int iStart = matcher.start();
                    int iEnd = matcher.end();
                    arrayList.add(Integer.valueOf(iStart));
                    arrayList.add(Integer.valueOf(iEnd));
                }
            }
        }
        return arrayList;
    }

    public static ArrayList<String> getTextToBeHighlighted(String str) {
        ArrayList<String> arrayList = new ArrayList<>();
        Matcher matcher = Pattern.compile("<em>(.*?)</em>").matcher(str);
        while (matcher.find()) {
            String strSubstring = str.substring(matcher.start() + 4, matcher.end() - 5);
            if (strSubstring != null) {
                arrayList.add(strSubstring);
            }
        }
        return arrayList;
    }

    public static String getNewContentWithRemovedEMTags(String str) {
        return str.replaceAll("<em>", "").replaceAll("</em>", "");
    }

    public static String replaceSpaceWithEscapes(String str) {
        return str.replaceAll(" ", "%20");
    }

    public static SpannableString formatLinksToReadableAndClickable(String str, Map<String, String> map, Handler handler) {
        if (str == null || map == null) {
            return null;
        }
        String strReplace = str.replace("[", "").replace("]", "");
        Iterator<String> it = map.keySet().iterator();
        if (it == null) {
            return null;
        }
        while (it.hasNext()) {
            String next = it.next();
            String str2 = map.get(next);
            if (strReplace.contains(next)) {
                strReplace = strReplace.replaceAll(next, str2);
            }
        }
        if (clickableSpanLocations == null) {
            clickableSpanLocations = new HashMap();
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        SpannableString spannableString = new SpannableString(strReplace);
        for (String str3 : map.keySet()) {
            try {
                Matcher matcher = Pattern.compile(map.get(str3)).matcher(strReplace);
                while (matcher != null && matcher.find()) {
                    int iStart = matcher.start();
                    int iEnd = matcher.end();
                    arrayList.add(Integer.valueOf(iStart));
                    arrayList.add(Integer.valueOf(iEnd));
                    spannableString = makeLinkClickable(CommonUtils.highlightWithColor(spannableString, -16776961, iStart, iEnd), iStart, iEnd, str3, handler);
                }
            } catch (PatternSyntaxException unused) {
            }
        }
        clickableSpanLocations.put(str, arrayList);
        return spannableString;
    }

    private static SpannableString makeLinkClickable(SpannableString spannableString, int i, int i2, final String str, final Handler handler) {
        if (spannableString == null) {
            return null;
        }
        spannableString.setSpan(new ClickableSpan() { // from class: com.period.tracker.utils.TextManipulationUtil.1
            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                Message message = new Message();
                message.obj = Uri.parse(str);
                handler.sendMessage(message);
            }
        }, i, i2, 0);
        return spannableString;
    }

    public static boolean isTouchingWebURLinTextView(SpannableString spannableString, Layout layout, URLSpan[] uRLSpanArr, MotionEvent motionEvent) {
        if (uRLSpanArr != null && spannableString != null && layout != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                int spanStart = spannableString.getSpanStart(uRLSpan);
                int spanEnd = spannableString.getSpanEnd(uRLSpan);
                int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical((int) motionEvent.getY()), (int) motionEvent.getX());
                if (offsetForHorizontal >= spanStart && offsetForHorizontal <= spanEnd) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean isTouchingLinkinTextView(Layout layout, MotionEvent motionEvent, String str) {
        Map<String, ArrayList<Integer>> map = clickableSpanLocations;
        if (map != null) {
            ArrayList<Integer> arrayList = map.get(str);
            for (int i = 0; arrayList != null && i < arrayList.size(); i += 2) {
                int iIntValue = arrayList.get(i).intValue();
                int iIntValue2 = arrayList.get(i + 1).intValue();
                int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical((int) motionEvent.getY()), (int) motionEvent.getX());
                if (offsetForHorizontal >= iIntValue && offsetForHorizontal <= iIntValue2) {
                    return true;
                }
            }
        }
        return false;
    }
}
