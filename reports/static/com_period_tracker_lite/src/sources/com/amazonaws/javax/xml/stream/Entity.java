package com.amazonaws.javax.xml.stream;

import com.amazonaws.javax.xml.stream.util.ThreadLocalBufferAllocator;
import com.amazonaws.javax.xml.stream.xerces.xni.XMLResourceIdentifier;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public abstract class Entity {
    public boolean inExternalSubset;
    public String name;

    public abstract boolean isExternal();

    public abstract boolean isUnparsed();

    public Entity() {
        clear();
    }

    public Entity(String str, boolean z) {
        this.name = str;
        this.inExternalSubset = z;
    }

    public boolean isEntityDeclInExternalSubset() {
        return this.inExternalSubset;
    }

    public void clear() {
        this.name = null;
        this.inExternalSubset = false;
    }

    public void setValues(Entity entity) {
        this.name = entity.name;
        this.inExternalSubset = entity.inExternalSubset;
    }

    public static class InternalEntity extends Entity {
        public String text;

        @Override // com.amazonaws.javax.xml.stream.Entity
        public final boolean isExternal() {
            return false;
        }

        @Override // com.amazonaws.javax.xml.stream.Entity
        public final boolean isUnparsed() {
            return false;
        }

        public InternalEntity() {
            clear();
        }

        public InternalEntity(String str, String str2, boolean z) {
            super(str, z);
            this.text = str2;
        }

        @Override // com.amazonaws.javax.xml.stream.Entity
        public void clear() {
            super.clear();
            this.text = null;
        }

        @Override // com.amazonaws.javax.xml.stream.Entity
        public void setValues(Entity entity) {
            super.setValues(entity);
            this.text = null;
        }

        public void setValues(InternalEntity internalEntity) {
            super.setValues((Entity) internalEntity);
            this.text = internalEntity.text;
        }
    }

    public static class ExternalEntity extends Entity {
        public XMLResourceIdentifier entityLocation;
        public String notation;

        @Override // com.amazonaws.javax.xml.stream.Entity
        public final boolean isExternal() {
            return true;
        }

        public ExternalEntity() {
            clear();
        }

        public ExternalEntity(String str, XMLResourceIdentifier xMLResourceIdentifier, String str2, boolean z) {
            super(str, z);
            this.entityLocation = xMLResourceIdentifier;
            this.notation = str2;
        }

        @Override // com.amazonaws.javax.xml.stream.Entity
        public final boolean isUnparsed() {
            return this.notation != null;
        }

        @Override // com.amazonaws.javax.xml.stream.Entity
        public void clear() {
            super.clear();
            this.entityLocation = null;
            this.notation = null;
        }

        @Override // com.amazonaws.javax.xml.stream.Entity
        public void setValues(Entity entity) {
            super.setValues(entity);
            this.entityLocation = null;
            this.notation = null;
        }

        public void setValues(ExternalEntity externalEntity) {
            super.setValues((Entity) externalEntity);
            this.entityLocation = externalEntity.entityLocation;
            this.notation = externalEntity.notation;
        }
    }

    public static class ScannedEntity extends Entity {
        public static final int DEFAULT_BUFFER_SIZE = 8192;
        public static final int DEFAULT_INTERNAL_BUFFER_SIZE = 1024;
        public static final int DEFAULT_XMLDECL_BUFFER_SIZE = 64;
        public char[] ch;
        public int count;
        public String encoding;
        public XMLResourceIdentifier entityLocation;
        public int fLastCount;
        public int fTotalCountTillLastLoad;
        public boolean isExternal;
        public boolean literal;
        public boolean mayReadChunks;
        public int position;
        public Reader reader;
        public InputStream stream;
        public String version;
        public int fBufferSize = 8192;
        public int lineNumber = 1;
        public int columnNumber = 1;

        @Override // com.amazonaws.javax.xml.stream.Entity
        public final boolean isUnparsed() {
            return false;
        }

        public String getEncodingName() {
            return this.encoding;
        }

        public String getEntityVersion() {
            return this.version;
        }

        public void setEntityVersion(String str) {
            this.version = str;
        }

        public Reader getEntityReader() {
            return this.reader;
        }

        public InputStream getEntityInputStream() {
            return this.stream;
        }

        public ScannedEntity(String str, XMLResourceIdentifier xMLResourceIdentifier, InputStream inputStream, Reader reader, String str2, boolean z, boolean z2, boolean z3) {
            this.ch = null;
            this.name = str;
            this.entityLocation = xMLResourceIdentifier;
            this.stream = inputStream;
            this.reader = reader;
            this.encoding = str2;
            this.literal = z;
            this.mayReadChunks = z2;
            this.isExternal = z3;
            int i = z3 ? this.fBufferSize : 1024;
            char[] charBuffer = ThreadLocalBufferAllocator.getBufferAllocator().getCharBuffer(i);
            this.ch = charBuffer;
            if (charBuffer == null) {
                this.ch = new char[i];
            }
        }

        public void close() throws IOException {
            ThreadLocalBufferAllocator.getBufferAllocator().returnCharBuffer(this.ch);
            this.ch = null;
            this.reader.close();
        }

        @Override // com.amazonaws.javax.xml.stream.Entity
        public final boolean isExternal() {
            return this.isExternal;
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(new StringBuffer("name=\"").append(this.name).append(Typography.quote).toString());
            stringBuffer.append(",ch=".concat(new String(this.ch)));
            stringBuffer.append(new StringBuffer(",position=").append(this.position).toString());
            stringBuffer.append(new StringBuffer(",count=").append(this.count).toString());
            return stringBuffer.toString();
        }
    }
}
