package com.google.protobuf;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface z0 {
    public static final int READ_DONE = Integer.MAX_VALUE;
    public static final int TAG_UNKNOWN = 0;

    int getFieldNumber();

    int getTag();

    <T> void mergeGroupField(T t, b1 b1Var, w wVar);

    <T> void mergeMessageField(T t, b1 b1Var, w wVar);

    boolean readBool();

    void readBoolList(List<Boolean> list);

    h readBytes();

    void readBytesList(List<h> list);

    double readDouble();

    void readDoubleList(List<Double> list);

    int readEnum();

    void readEnumList(List<Integer> list);

    int readFixed32();

    void readFixed32List(List<Integer> list);

    long readFixed64();

    void readFixed64List(List<Long> list);

    float readFloat();

    void readFloatList(List<Float> list);

    @Deprecated
    <T> T readGroup(Class<T> cls, w wVar);

    @Deprecated
    <T> T readGroupBySchemaWithCheck(b1 b1Var, w wVar);

    @Deprecated
    <T> void readGroupList(List<T> list, b1 b1Var, w wVar);

    @Deprecated
    <T> void readGroupList(List<T> list, Class<T> cls, w wVar);

    int readInt32();

    void readInt32List(List<Integer> list);

    long readInt64();

    void readInt64List(List<Long> list);

    <K, V> void readMap(Map<K, V> map, o0.a aVar, w wVar);

    <T> T readMessage(Class<T> cls, w wVar);

    <T> T readMessageBySchemaWithCheck(b1 b1Var, w wVar);

    <T> void readMessageList(List<T> list, b1 b1Var, w wVar);

    <T> void readMessageList(List<T> list, Class<T> cls, w wVar);

    int readSFixed32();

    void readSFixed32List(List<Integer> list);

    long readSFixed64();

    void readSFixed64List(List<Long> list);

    int readSInt32();

    void readSInt32List(List<Integer> list);

    long readSInt64();

    void readSInt64List(List<Long> list);

    String readString();

    void readStringList(List<String> list);

    void readStringListRequireUtf8(List<String> list);

    String readStringRequireUtf8();

    int readUInt32();

    void readUInt32List(List<Integer> list);

    long readUInt64();

    void readUInt64List(List<Long> list);

    boolean shouldDiscardUnknownFields();

    boolean skipField();
}
