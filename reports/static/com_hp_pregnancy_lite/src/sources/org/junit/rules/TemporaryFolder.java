package org.junit.rules;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.nio.file.Path;
import java.nio.file.attribute.FileAttribute;
import org.junit.Assert;

/* JADX INFO: loaded from: classes7.dex */
public class TemporaryFolder extends ExternalResource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f27415a;
    public final boolean b;
    public File c;

    public static class Builder {
    }

    public static File f(File file) throws IOException {
        try {
            return h(file);
        } catch (ClassNotFoundException unused) {
            return g(file);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            IOException iOException = new IOException("Failed to create temporary folder in " + file);
            iOException.initCause(cause);
            throw iOException;
        } catch (Exception e2) {
            throw new RuntimeException("Failed to create temporary folder in " + file, e2);
        }
    }

    public static File g(File file) throws IOException {
        File file2 = null;
        int i = 0;
        while (i < 10000) {
            File fileCreateTempFile = File.createTempFile("junit", ".tmp", file);
            String string = fileCreateTempFile.toString();
            File file3 = new File(string.substring(0, string.length() - 4));
            if (file3.mkdir()) {
                fileCreateTempFile.delete();
                return file3;
            }
            fileCreateTempFile.delete();
            i++;
            file2 = file3;
        }
        throw new IOException("Unable to create temporary directory in: " + file.toString() + ". Tried 10000 times. Last attempted to create: " + file2.toString());
    }

    public static File h(File file) throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.nio.file.Files");
        Object objNewInstance = Array.newInstance((Class<?>) FileAttribute.class, 0);
        return (File) Path.class.getDeclaredMethod("toFile", null).invoke(file != null ? cls.getDeclaredMethod("createTempDirectory", Path.class, String.class, objNewInstance.getClass()).invoke(null, File.class.getDeclaredMethod("toPath", null).invoke(file, null), "junit", objNewInstance) : cls.getDeclaredMethod("createTempDirectory", String.class, objNewInstance.getClass()).invoke(null, "junit", objNewInstance), null);
    }

    @Override // org.junit.rules.ExternalResource
    public void b() {
        i();
    }

    @Override // org.junit.rules.ExternalResource
    public void c() {
        e();
    }

    public void e() {
        this.c = f(this.f27415a);
    }

    public void i() {
        if (k() || !this.b) {
            return;
        }
        Assert.f("Unable to clean up temporary folder " + this.c);
    }

    public final boolean j(File file) {
        if (file.delete()) {
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (!j(file2)) {
                    return false;
                }
            }
        }
        return file.delete();
    }

    public final boolean k() {
        File file = this.c;
        if (file == null) {
            return true;
        }
        return j(file);
    }
}
