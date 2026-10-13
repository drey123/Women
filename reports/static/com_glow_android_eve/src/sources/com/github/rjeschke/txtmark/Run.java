package com.github.rjeschke.txtmark;

import com.facebook.stetho.common.Utf8Charset;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintStream;

/* JADX INFO: loaded from: classes3.dex */
public class Run {
    public static void main(String[] strArr) throws IOException {
        BufferedReader bufferedReader;
        if (strArr.length == 0) {
            System.err.println("No input file specified.");
            System.exit(-1);
        }
        if (strArr.length > 1) {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(strArr[1]), Utf8Charset.NAME));
            for (String line = bufferedReader.readLine(); line != null && !line.startsWith("<!-- ###"); line = bufferedReader.readLine()) {
                System.out.println(line);
            }
        } else {
            bufferedReader = null;
        }
        PrintStream printStream = System.out;
        File file = new File(strArr[0]);
        Configuration configuration = Configuration.g;
        FileInputStream fileInputStream = new FileInputStream(file);
        configuration.getClass();
        String strA = new Processor(new BufferedReader(new InputStreamReader(fileInputStream, Utf8Charset.NAME)), configuration).a();
        fileInputStream.close();
        printStream.println(strA);
        if (strArr.length <= 1 || bufferedReader == null) {
            return;
        }
        for (String line2 = bufferedReader.readLine(); line2 != null; line2 = bufferedReader.readLine()) {
            System.out.println(line2);
        }
        bufferedReader.close();
    }
}
