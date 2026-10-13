package com.amazonaws.javax.xml.stream.events;

import com.amazonaws.javax.xml.stream.Location;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class LocationImpl implements Location {
    int charOffset;
    int colNo;
    int lineNo;
    String publicId;
    String systemId;

    LocationImpl(Location location) {
        this.systemId = location.getSystemId();
        this.publicId = location.getPublicId();
        this.lineNo = location.getLineNumber();
        this.colNo = location.getColumnNumber();
        this.charOffset = location.getCharacterOffset();
    }

    @Override // com.amazonaws.javax.xml.stream.Location
    public int getCharacterOffset() {
        return this.charOffset;
    }

    @Override // com.amazonaws.javax.xml.stream.Location
    public int getColumnNumber() {
        return this.colNo;
    }

    @Override // com.amazonaws.javax.xml.stream.Location
    public int getLineNumber() {
        return this.lineNo;
    }

    @Override // com.amazonaws.javax.xml.stream.Location
    public String getPublicId() {
        return this.publicId;
    }

    @Override // com.amazonaws.javax.xml.stream.Location
    public String getSystemId() {
        return this.systemId;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(new StringBuffer("Line number = ").append(getLineNumber()).toString());
        stringBuffer.append(StringUtils.LF);
        stringBuffer.append(new StringBuffer("Column number = ").append(getColumnNumber()).toString());
        stringBuffer.append(StringUtils.LF);
        stringBuffer.append(new StringBuffer("System Id = ").append(getSystemId()).toString());
        stringBuffer.append(StringUtils.LF);
        stringBuffer.append(new StringBuffer("Public Id = ").append(getPublicId()).toString());
        stringBuffer.append(StringUtils.LF);
        stringBuffer.append(new StringBuffer("CharacterOffset = ").append(getCharacterOffset()).toString());
        stringBuffer.append(StringUtils.LF);
        return stringBuffer.toString();
    }
}
