package com.amazonaws.handlers;

import com.amazonaws.AmazonClientException;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class HandlerChainFactory {
    public List<RequestHandler> newRequestHandlerChain(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            InputStream resourceAsStream = getClass().getResourceAsStream(str);
            if (resourceAsStream != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream));
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    String strTrim = line.trim();
                    if (!strTrim.equals("")) {
                        Object objNewInstance = getClass().getClassLoader().loadClass(strTrim).newInstance();
                        if (!(objNewInstance instanceof RequestHandler)) {
                            throw new AmazonClientException("Unable to instantiate request handler chain for client.  Listed request handler ('" + strTrim + "') does not implement the RequestHandler interface.");
                        }
                        arrayList.add((RequestHandler) objNewInstance);
                    }
                }
            }
            return arrayList;
        } catch (Exception e) {
            throw new AmazonClientException("Unable to instantiate request handler chain for client: " + e.getMessage(), e);
        }
    }
}
