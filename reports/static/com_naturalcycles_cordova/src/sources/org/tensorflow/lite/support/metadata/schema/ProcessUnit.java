package org.tensorflow.lite.support.metadata.schema;

import com.google.flatbuffers.BaseVector;
import com.google.flatbuffers.Constants;
import com.google.flatbuffers.FlatBufferBuilder;
import com.google.flatbuffers.Table;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes6.dex */
public final class ProcessUnit extends Table {
    public static void ValidateVersion() {
        Constants.FLATBUFFERS_23_5_26();
    }

    public static ProcessUnit getRootAsProcessUnit(ByteBuffer byteBuffer) {
        return getRootAsProcessUnit(byteBuffer, new ProcessUnit());
    }

    public static ProcessUnit getRootAsProcessUnit(ByteBuffer byteBuffer, ProcessUnit processUnit) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return processUnit.__assign(byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position(), byteBuffer);
    }

    public void __init(int i, ByteBuffer byteBuffer) {
        __reset(i, byteBuffer);
    }

    public ProcessUnit __assign(int i, ByteBuffer byteBuffer) {
        __init(i, byteBuffer);
        return this;
    }

    public byte optionsType() {
        int i__offset = __offset(4);
        if (i__offset != 0) {
            return this.bb.get(i__offset + this.bb_pos);
        }
        return (byte) 0;
    }

    public Table options(Table table) {
        int i__offset = __offset(6);
        if (i__offset != 0) {
            return __union(table, i__offset + this.bb_pos);
        }
        return null;
    }

    public static int createProcessUnit(FlatBufferBuilder flatBufferBuilder, byte b, int i) {
        flatBufferBuilder.startTable(2);
        addOptions(flatBufferBuilder, i);
        addOptionsType(flatBufferBuilder, b);
        return endProcessUnit(flatBufferBuilder);
    }

    public static void startProcessUnit(FlatBufferBuilder flatBufferBuilder) {
        flatBufferBuilder.startTable(2);
    }

    public static void addOptionsType(FlatBufferBuilder flatBufferBuilder, byte b) {
        flatBufferBuilder.addByte(0, b, 0);
    }

    public static void addOptions(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.addOffset(1, i, 0);
    }

    public static int endProcessUnit(FlatBufferBuilder flatBufferBuilder) {
        return flatBufferBuilder.endTable();
    }

    public static final class Vector extends BaseVector {
        public Vector __assign(int i, int i2, ByteBuffer byteBuffer) {
            __reset(i, i2, byteBuffer);
            return this;
        }

        public ProcessUnit get(int i) {
            return get(new ProcessUnit(), i);
        }

        public ProcessUnit get(ProcessUnit processUnit, int i) {
            return processUnit.__assign(ProcessUnit.__indirect(__element(i), this.bb), this.bb);
        }
    }

    public ProcessUnitT unpack() {
        ProcessUnitT processUnitT = new ProcessUnitT();
        unpackTo(processUnitT);
        return processUnitT;
    }

    public void unpackTo(ProcessUnitT processUnitT) {
        ProcessUnitOptionsUnion processUnitOptionsUnion = new ProcessUnitOptionsUnion();
        byte bOptionsType = optionsType();
        processUnitOptionsUnion.setType(bOptionsType);
        switch (bOptionsType) {
            case 1:
                Table tableOptions = options(new NormalizationOptions());
                processUnitOptionsUnion.setValue(tableOptions != null ? ((NormalizationOptions) tableOptions).unpack() : null);
                break;
            case 2:
                Table tableOptions2 = options(new ScoreCalibrationOptions());
                processUnitOptionsUnion.setValue(tableOptions2 != null ? ((ScoreCalibrationOptions) tableOptions2).unpack() : null);
                break;
            case 3:
                Table tableOptions3 = options(new ScoreThresholdingOptions());
                processUnitOptionsUnion.setValue(tableOptions3 != null ? ((ScoreThresholdingOptions) tableOptions3).unpack() : null);
                break;
            case 4:
                Table tableOptions4 = options(new BertTokenizerOptions());
                processUnitOptionsUnion.setValue(tableOptions4 != null ? ((BertTokenizerOptions) tableOptions4).unpack() : null);
                break;
            case 5:
                Table tableOptions5 = options(new SentencePieceTokenizerOptions());
                processUnitOptionsUnion.setValue(tableOptions5 != null ? ((SentencePieceTokenizerOptions) tableOptions5).unpack() : null);
                break;
            case 6:
                Table tableOptions6 = options(new RegexTokenizerOptions());
                processUnitOptionsUnion.setValue(tableOptions6 != null ? ((RegexTokenizerOptions) tableOptions6).unpack() : null);
                break;
        }
        processUnitT.setOptions(processUnitOptionsUnion);
    }

    public static int pack(FlatBufferBuilder flatBufferBuilder, ProcessUnitT processUnitT) {
        if (processUnitT == null) {
            return 0;
        }
        return createProcessUnit(flatBufferBuilder, processUnitT.getOptions() == null ? (byte) 0 : processUnitT.getOptions().getType(), processUnitT.getOptions() != null ? ProcessUnitOptionsUnion.pack(flatBufferBuilder, processUnitT.getOptions()) : 0);
    }
}
