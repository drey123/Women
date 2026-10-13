package org.luaj.vm2.lib.jse;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes6.dex */
public class JseProcess {
    public final Process a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Thread f28603b;
    public final Thread c;
    public final Thread d;

    /* JADX WARN: Multi-variable type inference failed */
    public JseProcess(String str, final OutputStream outputStream, final OutputStream outputStream2) throws IOException {
        Thread thread;
        Process processExec = Runtime.getRuntime().exec(str);
        this.a = processExec;
        Thread thread2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        this.f28603b = null;
        if (outputStream == null) {
            thread = null;
        } else {
            final InputStream inputStream = processExec.getInputStream();
            final InputStream inputStream2 = processExec.getInputStream();
            final Object[] objArr3 = objArr == true ? 1 : 0;
            thread = new Thread() { // from class: org.luaj.vm2.lib.jse.JseProcess.1
                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    OutputStream outputStream3 = objArr3;
                    InputStream inputStream3 = inputStream2;
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            try {
                                int i = inputStream.read(bArr);
                                if (i < 0) {
                                    break;
                                } else {
                                    outputStream.write(bArr, 0, i);
                                }
                            } catch (Throwable th) {
                                if (inputStream3 != null) {
                                    inputStream3.close();
                                }
                                if (outputStream3 != null) {
                                    outputStream3.close();
                                }
                                throw th;
                            }
                        }
                        if (inputStream3 != null) {
                            inputStream3.close();
                        }
                        if (outputStream3 != null) {
                            outputStream3.close();
                        }
                    } catch (IOException e6) {
                        e6.printStackTrace();
                    }
                }
            };
            thread.start();
        }
        this.c = thread;
        if (outputStream2 != null) {
            final InputStream errorStream = processExec.getErrorStream();
            final InputStream errorStream2 = processExec.getErrorStream();
            final Object[] objArr4 = objArr2 == true ? 1 : 0;
            Thread thread3 = new Thread() { // from class: org.luaj.vm2.lib.jse.JseProcess.1
                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    OutputStream outputStream3 = objArr4;
                    InputStream inputStream3 = errorStream2;
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            try {
                                int i = errorStream.read(bArr);
                                if (i < 0) {
                                    break;
                                } else {
                                    outputStream2.write(bArr, 0, i);
                                }
                            } catch (Throwable th) {
                                if (inputStream3 != null) {
                                    inputStream3.close();
                                }
                                if (outputStream3 != null) {
                                    outputStream3.close();
                                }
                                throw th;
                            }
                        }
                        if (inputStream3 != null) {
                            inputStream3.close();
                        }
                        if (outputStream3 != null) {
                            outputStream3.close();
                        }
                    } catch (IOException e6) {
                        e6.printStackTrace();
                    }
                }
            };
            thread3.start();
            thread2 = thread3;
        }
        this.d = thread2;
    }

    public final int a() throws InterruptedException {
        Process process = this.a;
        int iWaitFor = process.waitFor();
        Thread thread = this.f28603b;
        if (thread != null) {
            thread.join();
        }
        Thread thread2 = this.c;
        if (thread2 != null) {
            thread2.join();
        }
        Thread thread3 = this.d;
        if (thread3 != null) {
            thread3.join();
        }
        process.destroy();
        return iWaitFor;
    }
}
