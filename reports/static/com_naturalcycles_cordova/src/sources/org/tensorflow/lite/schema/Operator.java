package org.tensorflow.lite.schema;

import com.google.flatbuffers.BaseVector;
import com.google.flatbuffers.BooleanVector;
import com.google.flatbuffers.ByteVector;
import com.google.flatbuffers.Constants;
import com.google.flatbuffers.FlatBufferBuilder;
import com.google.flatbuffers.IntVector;
import com.google.flatbuffers.Table;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes6.dex */
public final class Operator extends Table {
    public static void ValidateVersion() {
        Constants.FLATBUFFERS_23_5_26();
    }

    public static Operator getRootAsOperator(ByteBuffer byteBuffer) {
        return getRootAsOperator(byteBuffer, new Operator());
    }

    public static Operator getRootAsOperator(ByteBuffer byteBuffer, Operator operator) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return operator.__assign(byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position(), byteBuffer);
    }

    public void __init(int i, ByteBuffer byteBuffer) {
        __reset(i, byteBuffer);
    }

    public Operator __assign(int i, ByteBuffer byteBuffer) {
        __init(i, byteBuffer);
        return this;
    }

    public long opcodeIndex() {
        int i__offset = __offset(4);
        if (i__offset != 0) {
            return ((long) this.bb.getInt(i__offset + this.bb_pos)) & 4294967295L;
        }
        return 0L;
    }

    public int inputs(int i) {
        int i__offset = __offset(6);
        if (i__offset != 0) {
            return this.bb.getInt(__vector(i__offset) + (i * 4));
        }
        return 0;
    }

    public int inputsLength() {
        int i__offset = __offset(6);
        if (i__offset != 0) {
            return __vector_len(i__offset);
        }
        return 0;
    }

    public IntVector inputsVector() {
        return inputsVector(new IntVector());
    }

    public IntVector inputsVector(IntVector intVector) {
        int i__offset = __offset(6);
        if (i__offset != 0) {
            return intVector.__assign(__vector(i__offset), this.bb);
        }
        return null;
    }

    public ByteBuffer inputsAsByteBuffer() {
        return __vector_as_bytebuffer(6, 4);
    }

    public ByteBuffer inputsInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 6, 4);
    }

    public int outputs(int i) {
        int i__offset = __offset(8);
        if (i__offset != 0) {
            return this.bb.getInt(__vector(i__offset) + (i * 4));
        }
        return 0;
    }

    public int outputsLength() {
        int i__offset = __offset(8);
        if (i__offset != 0) {
            return __vector_len(i__offset);
        }
        return 0;
    }

    public IntVector outputsVector() {
        return outputsVector(new IntVector());
    }

    public IntVector outputsVector(IntVector intVector) {
        int i__offset = __offset(8);
        if (i__offset != 0) {
            return intVector.__assign(__vector(i__offset), this.bb);
        }
        return null;
    }

    public ByteBuffer outputsAsByteBuffer() {
        return __vector_as_bytebuffer(8, 4);
    }

    public ByteBuffer outputsInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 8, 4);
    }

    public byte builtinOptionsType() {
        int i__offset = __offset(10);
        if (i__offset != 0) {
            return this.bb.get(i__offset + this.bb_pos);
        }
        return (byte) 0;
    }

    public Table builtinOptions(Table table) {
        int i__offset = __offset(12);
        if (i__offset != 0) {
            return __union(table, i__offset + this.bb_pos);
        }
        return null;
    }

    public int customOptions(int i) {
        int i__offset = __offset(14);
        if (i__offset != 0) {
            return this.bb.get(__vector(i__offset) + i) & 255;
        }
        return 0;
    }

    public int customOptionsLength() {
        int i__offset = __offset(14);
        if (i__offset != 0) {
            return __vector_len(i__offset);
        }
        return 0;
    }

    public ByteVector customOptionsVector() {
        return customOptionsVector(new ByteVector());
    }

    public ByteVector customOptionsVector(ByteVector byteVector) {
        int i__offset = __offset(14);
        if (i__offset != 0) {
            return byteVector.__assign(__vector(i__offset), this.bb);
        }
        return null;
    }

    public ByteBuffer customOptionsAsByteBuffer() {
        return __vector_as_bytebuffer(14, 1);
    }

    public ByteBuffer customOptionsInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 14, 1);
    }

    public byte customOptionsFormat() {
        int i__offset = __offset(16);
        if (i__offset != 0) {
            return this.bb.get(i__offset + this.bb_pos);
        }
        return (byte) 0;
    }

    public boolean mutatingVariableInputs(int i) {
        int i__offset = __offset(18);
        return (i__offset == 0 || this.bb.get(__vector(i__offset) + i) == 0) ? false : true;
    }

    public int mutatingVariableInputsLength() {
        int i__offset = __offset(18);
        if (i__offset != 0) {
            return __vector_len(i__offset);
        }
        return 0;
    }

    public BooleanVector mutatingVariableInputsVector() {
        return mutatingVariableInputsVector(new BooleanVector());
    }

    public BooleanVector mutatingVariableInputsVector(BooleanVector booleanVector) {
        int i__offset = __offset(18);
        if (i__offset != 0) {
            return booleanVector.__assign(__vector(i__offset), this.bb);
        }
        return null;
    }

    public ByteBuffer mutatingVariableInputsAsByteBuffer() {
        return __vector_as_bytebuffer(18, 1);
    }

    public ByteBuffer mutatingVariableInputsInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 18, 1);
    }

    public int intermediates(int i) {
        int i__offset = __offset(20);
        if (i__offset != 0) {
            return this.bb.getInt(__vector(i__offset) + (i * 4));
        }
        return 0;
    }

    public int intermediatesLength() {
        int i__offset = __offset(20);
        if (i__offset != 0) {
            return __vector_len(i__offset);
        }
        return 0;
    }

    public IntVector intermediatesVector() {
        return intermediatesVector(new IntVector());
    }

    public IntVector intermediatesVector(IntVector intVector) {
        int i__offset = __offset(20);
        if (i__offset != 0) {
            return intVector.__assign(__vector(i__offset), this.bb);
        }
        return null;
    }

    public ByteBuffer intermediatesAsByteBuffer() {
        return __vector_as_bytebuffer(20, 4);
    }

    public ByteBuffer intermediatesInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 20, 4);
    }

    public static int createOperator(FlatBufferBuilder flatBufferBuilder, long j, int i, int i2, byte b, int i3, int i4, byte b2, int i5, int i6) {
        flatBufferBuilder.startTable(9);
        addIntermediates(flatBufferBuilder, i6);
        addMutatingVariableInputs(flatBufferBuilder, i5);
        addCustomOptions(flatBufferBuilder, i4);
        addBuiltinOptions(flatBufferBuilder, i3);
        addOutputs(flatBufferBuilder, i2);
        addInputs(flatBufferBuilder, i);
        addOpcodeIndex(flatBufferBuilder, j);
        addCustomOptionsFormat(flatBufferBuilder, b2);
        addBuiltinOptionsType(flatBufferBuilder, b);
        return endOperator(flatBufferBuilder);
    }

    public static void startOperator(FlatBufferBuilder flatBufferBuilder) {
        flatBufferBuilder.startTable(9);
    }

    public static void addOpcodeIndex(FlatBufferBuilder flatBufferBuilder, long j) {
        flatBufferBuilder.addInt(0, (int) j, 0);
    }

    public static void addInputs(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.addOffset(1, i, 0);
    }

    public static int createInputsVector(FlatBufferBuilder flatBufferBuilder, int[] iArr) {
        flatBufferBuilder.startVector(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            flatBufferBuilder.addInt(iArr[length]);
        }
        return flatBufferBuilder.endVector();
    }

    public static void startInputsVector(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.startVector(4, i, 4);
    }

    public static void addOutputs(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.addOffset(2, i, 0);
    }

    public static int createOutputsVector(FlatBufferBuilder flatBufferBuilder, int[] iArr) {
        flatBufferBuilder.startVector(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            flatBufferBuilder.addInt(iArr[length]);
        }
        return flatBufferBuilder.endVector();
    }

    public static void startOutputsVector(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.startVector(4, i, 4);
    }

    public static void addBuiltinOptionsType(FlatBufferBuilder flatBufferBuilder, byte b) {
        flatBufferBuilder.addByte(3, b, 0);
    }

    public static void addBuiltinOptions(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.addOffset(4, i, 0);
    }

    public static void addCustomOptions(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.addOffset(5, i, 0);
    }

    public static int createCustomOptionsVector(FlatBufferBuilder flatBufferBuilder, byte[] bArr) {
        return flatBufferBuilder.createByteVector(bArr);
    }

    public static int createCustomOptionsVector(FlatBufferBuilder flatBufferBuilder, ByteBuffer byteBuffer) {
        return flatBufferBuilder.createByteVector(byteBuffer);
    }

    public static void startCustomOptionsVector(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.startVector(1, i, 1);
    }

    public static void addCustomOptionsFormat(FlatBufferBuilder flatBufferBuilder, byte b) {
        flatBufferBuilder.addByte(6, b, 0);
    }

    public static void addMutatingVariableInputs(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.addOffset(7, i, 0);
    }

    public static int createMutatingVariableInputsVector(FlatBufferBuilder flatBufferBuilder, boolean[] zArr) {
        flatBufferBuilder.startVector(1, zArr.length, 1);
        for (int length = zArr.length - 1; length >= 0; length--) {
            flatBufferBuilder.addBoolean(zArr[length]);
        }
        return flatBufferBuilder.endVector();
    }

    public static void startMutatingVariableInputsVector(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.startVector(1, i, 1);
    }

    public static void addIntermediates(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.addOffset(8, i, 0);
    }

    public static int createIntermediatesVector(FlatBufferBuilder flatBufferBuilder, int[] iArr) {
        flatBufferBuilder.startVector(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            flatBufferBuilder.addInt(iArr[length]);
        }
        return flatBufferBuilder.endVector();
    }

    public static void startIntermediatesVector(FlatBufferBuilder flatBufferBuilder, int i) {
        flatBufferBuilder.startVector(4, i, 4);
    }

    public static int endOperator(FlatBufferBuilder flatBufferBuilder) {
        return flatBufferBuilder.endTable();
    }

    public static final class Vector extends BaseVector {
        public Vector __assign(int i, int i2, ByteBuffer byteBuffer) {
            __reset(i, i2, byteBuffer);
            return this;
        }

        public Operator get(int i) {
            return get(new Operator(), i);
        }

        public Operator get(Operator operator, int i) {
            return operator.__assign(Operator.__indirect(__element(i), this.bb), this.bb);
        }
    }

    public OperatorT unpack() {
        OperatorT operatorT = new OperatorT();
        unpackTo(operatorT);
        return operatorT;
    }

    public void unpackTo(OperatorT operatorT) {
        operatorT.setOpcodeIndex(opcodeIndex());
        int[] iArr = new int[inputsLength()];
        for (int i = 0; i < inputsLength(); i++) {
            iArr[i] = inputs(i);
        }
        operatorT.setInputs(iArr);
        int[] iArr2 = new int[outputsLength()];
        for (int i2 = 0; i2 < outputsLength(); i2++) {
            iArr2[i2] = outputs(i2);
        }
        operatorT.setOutputs(iArr2);
        BuiltinOptionsUnion builtinOptionsUnion = new BuiltinOptionsUnion();
        byte bBuiltinOptionsType = builtinOptionsType();
        builtinOptionsUnion.setType(bBuiltinOptionsType);
        switch (bBuiltinOptionsType) {
            case 1:
                Table tableBuiltinOptions = builtinOptions(new Conv2DOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions != null ? ((Conv2DOptions) tableBuiltinOptions).unpack() : null);
                break;
            case 2:
                Table tableBuiltinOptions2 = builtinOptions(new DepthwiseConv2DOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions2 != null ? ((DepthwiseConv2DOptions) tableBuiltinOptions2).unpack() : null);
                break;
            case 3:
                Table tableBuiltinOptions3 = builtinOptions(new ConcatEmbeddingsOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions3 != null ? ((ConcatEmbeddingsOptions) tableBuiltinOptions3).unpack() : null);
                break;
            case 4:
                Table tableBuiltinOptions4 = builtinOptions(new LSHProjectionOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions4 != null ? ((LSHProjectionOptions) tableBuiltinOptions4).unpack() : null);
                break;
            case 5:
                Table tableBuiltinOptions5 = builtinOptions(new Pool2DOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions5 != null ? ((Pool2DOptions) tableBuiltinOptions5).unpack() : null);
                break;
            case 6:
                Table tableBuiltinOptions6 = builtinOptions(new SVDFOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions6 != null ? ((SVDFOptions) tableBuiltinOptions6).unpack() : null);
                break;
            case 7:
                Table tableBuiltinOptions7 = builtinOptions(new RNNOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions7 != null ? ((RNNOptions) tableBuiltinOptions7).unpack() : null);
                break;
            case 8:
                Table tableBuiltinOptions8 = builtinOptions(new FullyConnectedOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions8 != null ? ((FullyConnectedOptions) tableBuiltinOptions8).unpack() : null);
                break;
            case 9:
                Table tableBuiltinOptions9 = builtinOptions(new SoftmaxOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions9 != null ? ((SoftmaxOptions) tableBuiltinOptions9).unpack() : null);
                break;
            case 10:
                Table tableBuiltinOptions10 = builtinOptions(new ConcatenationOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions10 != null ? ((ConcatenationOptions) tableBuiltinOptions10).unpack() : null);
                break;
            case 11:
                Table tableBuiltinOptions11 = builtinOptions(new AddOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions11 != null ? ((AddOptions) tableBuiltinOptions11).unpack() : null);
                break;
            case 12:
                Table tableBuiltinOptions12 = builtinOptions(new L2NormOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions12 != null ? ((L2NormOptions) tableBuiltinOptions12).unpack() : null);
                break;
            case 13:
                Table tableBuiltinOptions13 = builtinOptions(new LocalResponseNormalizationOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions13 != null ? ((LocalResponseNormalizationOptions) tableBuiltinOptions13).unpack() : null);
                break;
            case 14:
                Table tableBuiltinOptions14 = builtinOptions(new LSTMOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions14 != null ? ((LSTMOptions) tableBuiltinOptions14).unpack() : null);
                break;
            case 15:
                Table tableBuiltinOptions15 = builtinOptions(new ResizeBilinearOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions15 != null ? ((ResizeBilinearOptions) tableBuiltinOptions15).unpack() : null);
                break;
            case 16:
                Table tableBuiltinOptions16 = builtinOptions(new CallOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions16 != null ? ((CallOptions) tableBuiltinOptions16).unpack() : null);
                break;
            case 17:
                Table tableBuiltinOptions17 = builtinOptions(new ReshapeOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions17 != null ? ((ReshapeOptions) tableBuiltinOptions17).unpack() : null);
                break;
            case 18:
                Table tableBuiltinOptions18 = builtinOptions(new SkipGramOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions18 != null ? ((SkipGramOptions) tableBuiltinOptions18).unpack() : null);
                break;
            case 19:
                Table tableBuiltinOptions19 = builtinOptions(new SpaceToDepthOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions19 != null ? ((SpaceToDepthOptions) tableBuiltinOptions19).unpack() : null);
                break;
            case 20:
                Table tableBuiltinOptions20 = builtinOptions(new EmbeddingLookupSparseOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions20 != null ? ((EmbeddingLookupSparseOptions) tableBuiltinOptions20).unpack() : null);
                break;
            case 21:
                Table tableBuiltinOptions21 = builtinOptions(new MulOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions21 != null ? ((MulOptions) tableBuiltinOptions21).unpack() : null);
                break;
            case 22:
                Table tableBuiltinOptions22 = builtinOptions(new PadOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions22 != null ? ((PadOptions) tableBuiltinOptions22).unpack() : null);
                break;
            case 23:
                Table tableBuiltinOptions23 = builtinOptions(new GatherOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions23 != null ? ((GatherOptions) tableBuiltinOptions23).unpack() : null);
                break;
            case 24:
                Table tableBuiltinOptions24 = builtinOptions(new BatchToSpaceNDOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions24 != null ? ((BatchToSpaceNDOptions) tableBuiltinOptions24).unpack() : null);
                break;
            case 25:
                Table tableBuiltinOptions25 = builtinOptions(new SpaceToBatchNDOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions25 != null ? ((SpaceToBatchNDOptions) tableBuiltinOptions25).unpack() : null);
                break;
            case 26:
                Table tableBuiltinOptions26 = builtinOptions(new TransposeOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions26 != null ? ((TransposeOptions) tableBuiltinOptions26).unpack() : null);
                break;
            case 27:
                Table tableBuiltinOptions27 = builtinOptions(new ReducerOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions27 != null ? ((ReducerOptions) tableBuiltinOptions27).unpack() : null);
                break;
            case 28:
                Table tableBuiltinOptions28 = builtinOptions(new SubOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions28 != null ? ((SubOptions) tableBuiltinOptions28).unpack() : null);
                break;
            case 29:
                Table tableBuiltinOptions29 = builtinOptions(new DivOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions29 != null ? ((DivOptions) tableBuiltinOptions29).unpack() : null);
                break;
            case 30:
                Table tableBuiltinOptions30 = builtinOptions(new SqueezeOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions30 != null ? ((SqueezeOptions) tableBuiltinOptions30).unpack() : null);
                break;
            case 31:
                Table tableBuiltinOptions31 = builtinOptions(new SequenceRNNOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions31 != null ? ((SequenceRNNOptions) tableBuiltinOptions31).unpack() : null);
                break;
            case 32:
                Table tableBuiltinOptions32 = builtinOptions(new StridedSliceOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions32 != null ? ((StridedSliceOptions) tableBuiltinOptions32).unpack() : null);
                break;
            case 33:
                Table tableBuiltinOptions33 = builtinOptions(new ExpOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions33 != null ? ((ExpOptions) tableBuiltinOptions33).unpack() : null);
                break;
            case 34:
                Table tableBuiltinOptions34 = builtinOptions(new TopKV2Options());
                builtinOptionsUnion.setValue(tableBuiltinOptions34 != null ? ((TopKV2Options) tableBuiltinOptions34).unpack() : null);
                break;
            case 35:
                Table tableBuiltinOptions35 = builtinOptions(new SplitOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions35 != null ? ((SplitOptions) tableBuiltinOptions35).unpack() : null);
                break;
            case 36:
                Table tableBuiltinOptions36 = builtinOptions(new LogSoftmaxOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions36 != null ? ((LogSoftmaxOptions) tableBuiltinOptions36).unpack() : null);
                break;
            case 37:
                Table tableBuiltinOptions37 = builtinOptions(new CastOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions37 != null ? ((CastOptions) tableBuiltinOptions37).unpack() : null);
                break;
            case 38:
                Table tableBuiltinOptions38 = builtinOptions(new DequantizeOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions38 != null ? ((DequantizeOptions) tableBuiltinOptions38).unpack() : null);
                break;
            case 39:
                Table tableBuiltinOptions39 = builtinOptions(new MaximumMinimumOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions39 != null ? ((MaximumMinimumOptions) tableBuiltinOptions39).unpack() : null);
                break;
            case 40:
                Table tableBuiltinOptions40 = builtinOptions(new ArgMaxOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions40 != null ? ((ArgMaxOptions) tableBuiltinOptions40).unpack() : null);
                break;
            case 41:
                Table tableBuiltinOptions41 = builtinOptions(new LessOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions41 != null ? ((LessOptions) tableBuiltinOptions41).unpack() : null);
                break;
            case 42:
                Table tableBuiltinOptions42 = builtinOptions(new NegOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions42 != null ? ((NegOptions) tableBuiltinOptions42).unpack() : null);
                break;
            case 43:
                Table tableBuiltinOptions43 = builtinOptions(new PadV2Options());
                builtinOptionsUnion.setValue(tableBuiltinOptions43 != null ? ((PadV2Options) tableBuiltinOptions43).unpack() : null);
                break;
            case 44:
                Table tableBuiltinOptions44 = builtinOptions(new GreaterOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions44 != null ? ((GreaterOptions) tableBuiltinOptions44).unpack() : null);
                break;
            case 45:
                Table tableBuiltinOptions45 = builtinOptions(new GreaterEqualOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions45 != null ? ((GreaterEqualOptions) tableBuiltinOptions45).unpack() : null);
                break;
            case 46:
                Table tableBuiltinOptions46 = builtinOptions(new LessEqualOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions46 != null ? ((LessEqualOptions) tableBuiltinOptions46).unpack() : null);
                break;
            case 47:
                Table tableBuiltinOptions47 = builtinOptions(new SelectOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions47 != null ? ((SelectOptions) tableBuiltinOptions47).unpack() : null);
                break;
            case 48:
                Table tableBuiltinOptions48 = builtinOptions(new SliceOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions48 != null ? ((SliceOptions) tableBuiltinOptions48).unpack() : null);
                break;
            case 49:
                Table tableBuiltinOptions49 = builtinOptions(new TransposeConvOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions49 != null ? ((TransposeConvOptions) tableBuiltinOptions49).unpack() : null);
                break;
            case 50:
                Table tableBuiltinOptions50 = builtinOptions(new SparseToDenseOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions50 != null ? ((SparseToDenseOptions) tableBuiltinOptions50).unpack() : null);
                break;
            case 51:
                Table tableBuiltinOptions51 = builtinOptions(new TileOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions51 != null ? ((TileOptions) tableBuiltinOptions51).unpack() : null);
                break;
            case 52:
                Table tableBuiltinOptions52 = builtinOptions(new ExpandDimsOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions52 != null ? ((ExpandDimsOptions) tableBuiltinOptions52).unpack() : null);
                break;
            case 53:
                Table tableBuiltinOptions53 = builtinOptions(new EqualOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions53 != null ? ((EqualOptions) tableBuiltinOptions53).unpack() : null);
                break;
            case 54:
                Table tableBuiltinOptions54 = builtinOptions(new NotEqualOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions54 != null ? ((NotEqualOptions) tableBuiltinOptions54).unpack() : null);
                break;
            case 55:
                Table tableBuiltinOptions55 = builtinOptions(new ShapeOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions55 != null ? ((ShapeOptions) tableBuiltinOptions55).unpack() : null);
                break;
            case BuiltinOperator.ARG_MAX /* 56 */:
                Table tableBuiltinOptions56 = builtinOptions(new PowOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions56 != null ? ((PowOptions) tableBuiltinOptions56).unpack() : null);
                break;
            case BuiltinOperator.MINIMUM /* 57 */:
                Table tableBuiltinOptions57 = builtinOptions(new ArgMinOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions57 != null ? ((ArgMinOptions) tableBuiltinOptions57).unpack() : null);
                break;
            case BuiltinOperator.LESS /* 58 */:
                Table tableBuiltinOptions58 = builtinOptions(new FakeQuantOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions58 != null ? ((FakeQuantOptions) tableBuiltinOptions58).unpack() : null);
                break;
            case BuiltinOperator.NEG /* 59 */:
                Table tableBuiltinOptions59 = builtinOptions(new PackOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions59 != null ? ((PackOptions) tableBuiltinOptions59).unpack() : null);
                break;
            case 60:
                Table tableBuiltinOptions60 = builtinOptions(new LogicalOrOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions60 != null ? ((LogicalOrOptions) tableBuiltinOptions60).unpack() : null);
                break;
            case 61:
                Table tableBuiltinOptions61 = builtinOptions(new OneHotOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions61 != null ? ((OneHotOptions) tableBuiltinOptions61).unpack() : null);
                break;
            case 62:
                Table tableBuiltinOptions62 = builtinOptions(new LogicalAndOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions62 != null ? ((LogicalAndOptions) tableBuiltinOptions62).unpack() : null);
                break;
            case 63:
                Table tableBuiltinOptions63 = builtinOptions(new LogicalNotOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions63 != null ? ((LogicalNotOptions) tableBuiltinOptions63).unpack() : null);
                break;
            case 64:
                Table tableBuiltinOptions64 = builtinOptions(new UnpackOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions64 != null ? ((UnpackOptions) tableBuiltinOptions64).unpack() : null);
                break;
            case 65:
                Table tableBuiltinOptions65 = builtinOptions(new FloorDivOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions65 != null ? ((FloorDivOptions) tableBuiltinOptions65).unpack() : null);
                break;
            case 66:
                Table tableBuiltinOptions66 = builtinOptions(new SquareOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions66 != null ? ((SquareOptions) tableBuiltinOptions66).unpack() : null);
                break;
            case 67:
                Table tableBuiltinOptions67 = builtinOptions(new ZerosLikeOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions67 != null ? ((ZerosLikeOptions) tableBuiltinOptions67).unpack() : null);
                break;
            case BuiltinOperator.SPARSE_TO_DENSE /* 68 */:
                Table tableBuiltinOptions68 = builtinOptions(new FillOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions68 != null ? ((FillOptions) tableBuiltinOptions68).unpack() : null);
                break;
            case BuiltinOperator.TILE /* 69 */:
                Table tableBuiltinOptions69 = builtinOptions(new BidirectionalSequenceLSTMOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions69 != null ? ((BidirectionalSequenceLSTMOptions) tableBuiltinOptions69).unpack() : null);
                break;
            case BuiltinOperator.EXPAND_DIMS /* 70 */:
                Table tableBuiltinOptions70 = builtinOptions(new BidirectionalSequenceRNNOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions70 != null ? ((BidirectionalSequenceRNNOptions) tableBuiltinOptions70).unpack() : null);
                break;
            case BuiltinOperator.EQUAL /* 71 */:
                Table tableBuiltinOptions71 = builtinOptions(new UnidirectionalSequenceLSTMOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions71 != null ? ((UnidirectionalSequenceLSTMOptions) tableBuiltinOptions71).unpack() : null);
                break;
            case BuiltinOperator.NOT_EQUAL /* 72 */:
                Table tableBuiltinOptions72 = builtinOptions(new FloorModOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions72 != null ? ((FloorModOptions) tableBuiltinOptions72).unpack() : null);
                break;
            case BuiltinOperator.LOG /* 73 */:
                Table tableBuiltinOptions73 = builtinOptions(new RangeOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions73 != null ? ((RangeOptions) tableBuiltinOptions73).unpack() : null);
                break;
            case BuiltinOperator.SUM /* 74 */:
                Table tableBuiltinOptions74 = builtinOptions(new ResizeNearestNeighborOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions74 != null ? ((ResizeNearestNeighborOptions) tableBuiltinOptions74).unpack() : null);
                break;
            case 75:
                Table tableBuiltinOptions75 = builtinOptions(new LeakyReluOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions75 != null ? ((LeakyReluOptions) tableBuiltinOptions75).unpack() : null);
                break;
            case BuiltinOperator.RSQRT /* 76 */:
                Table tableBuiltinOptions76 = builtinOptions(new SquaredDifferenceOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions76 != null ? ((SquaredDifferenceOptions) tableBuiltinOptions76).unpack() : null);
                break;
            case BuiltinOperator.SHAPE /* 77 */:
                Table tableBuiltinOptions77 = builtinOptions(new MirrorPadOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions77 != null ? ((MirrorPadOptions) tableBuiltinOptions77).unpack() : null);
                break;
            case BuiltinOperator.POW /* 78 */:
                Table tableBuiltinOptions78 = builtinOptions(new AbsOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions78 != null ? ((AbsOptions) tableBuiltinOptions78).unpack() : null);
                break;
            case BuiltinOperator.ARG_MIN /* 79 */:
                Table tableBuiltinOptions79 = builtinOptions(new SplitVOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions79 != null ? ((SplitVOptions) tableBuiltinOptions79).unpack() : null);
                break;
            case BuiltinOperator.FAKE_QUANT /* 80 */:
                Table tableBuiltinOptions80 = builtinOptions(new UniqueOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions80 != null ? ((UniqueOptions) tableBuiltinOptions80).unpack() : null);
                break;
            case BuiltinOperator.REDUCE_PROD /* 81 */:
                Table tableBuiltinOptions81 = builtinOptions(new ReverseV2Options());
                builtinOptionsUnion.setValue(tableBuiltinOptions81 != null ? ((ReverseV2Options) tableBuiltinOptions81).unpack() : null);
                break;
            case BuiltinOperator.REDUCE_MAX /* 82 */:
                Table tableBuiltinOptions82 = builtinOptions(new AddNOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions82 != null ? ((AddNOptions) tableBuiltinOptions82).unpack() : null);
                break;
            case BuiltinOperator.PACK /* 83 */:
                Table tableBuiltinOptions83 = builtinOptions(new GatherNdOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions83 != null ? ((GatherNdOptions) tableBuiltinOptions83).unpack() : null);
                break;
            case BuiltinOperator.LOGICAL_OR /* 84 */:
                Table tableBuiltinOptions84 = builtinOptions(new CosOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions84 != null ? ((CosOptions) tableBuiltinOptions84).unpack() : null);
                break;
            case BuiltinOperator.ONE_HOT /* 85 */:
                Table tableBuiltinOptions85 = builtinOptions(new WhereOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions85 != null ? ((WhereOptions) tableBuiltinOptions85).unpack() : null);
                break;
            case BuiltinOperator.LOGICAL_AND /* 86 */:
                Table tableBuiltinOptions86 = builtinOptions(new RankOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions86 != null ? ((RankOptions) tableBuiltinOptions86).unpack() : null);
                break;
            case BuiltinOperator.LOGICAL_NOT /* 87 */:
                Table tableBuiltinOptions87 = builtinOptions(new ReverseSequenceOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions87 != null ? ((ReverseSequenceOptions) tableBuiltinOptions87).unpack() : null);
                break;
            case BuiltinOperator.UNPACK /* 88 */:
                Table tableBuiltinOptions88 = builtinOptions(new MatrixDiagOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions88 != null ? ((MatrixDiagOptions) tableBuiltinOptions88).unpack() : null);
                break;
            case BuiltinOperator.REDUCE_MIN /* 89 */:
                Table tableBuiltinOptions89 = builtinOptions(new QuantizeOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions89 != null ? ((QuantizeOptions) tableBuiltinOptions89).unpack() : null);
                break;
            case 90:
                Table tableBuiltinOptions90 = builtinOptions(new MatrixSetDiagOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions90 != null ? ((MatrixSetDiagOptions) tableBuiltinOptions90).unpack() : null);
                break;
            case BuiltinOperator.REDUCE_ANY /* 91 */:
                Table tableBuiltinOptions91 = builtinOptions(new HardSwishOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions91 != null ? ((HardSwishOptions) tableBuiltinOptions91).unpack() : null);
                break;
            case BuiltinOperator.SQUARE /* 92 */:
                Table tableBuiltinOptions92 = builtinOptions(new IfOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions92 != null ? ((IfOptions) tableBuiltinOptions92).unpack() : null);
                break;
            case BuiltinOperator.ZEROS_LIKE /* 93 */:
                Table tableBuiltinOptions93 = builtinOptions(new WhileOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions93 != null ? ((WhileOptions) tableBuiltinOptions93).unpack() : null);
                break;
            case BuiltinOperator.FILL /* 94 */:
                Table tableBuiltinOptions94 = builtinOptions(new DepthToSpaceOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions94 != null ? ((DepthToSpaceOptions) tableBuiltinOptions94).unpack() : null);
                break;
            case BuiltinOperator.FLOOR_MOD /* 95 */:
                Table tableBuiltinOptions95 = builtinOptions(new NonMaxSuppressionV4Options());
                builtinOptionsUnion.setValue(tableBuiltinOptions95 != null ? ((NonMaxSuppressionV4Options) tableBuiltinOptions95).unpack() : null);
                break;
            case 96:
                Table tableBuiltinOptions96 = builtinOptions(new NonMaxSuppressionV5Options());
                builtinOptionsUnion.setValue(tableBuiltinOptions96 != null ? ((NonMaxSuppressionV5Options) tableBuiltinOptions96).unpack() : null);
                break;
            case BuiltinOperator.RESIZE_NEAREST_NEIGHBOR /* 97 */:
                Table tableBuiltinOptions97 = builtinOptions(new ScatterNdOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions97 != null ? ((ScatterNdOptions) tableBuiltinOptions97).unpack() : null);
                break;
            case BuiltinOperator.LEAKY_RELU /* 98 */:
                Table tableBuiltinOptions98 = builtinOptions(new SelectV2Options());
                builtinOptionsUnion.setValue(tableBuiltinOptions98 != null ? ((SelectV2Options) tableBuiltinOptions98).unpack() : null);
                break;
            case BuiltinOperator.SQUARED_DIFFERENCE /* 99 */:
                Table tableBuiltinOptions99 = builtinOptions(new DensifyOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions99 != null ? ((DensifyOptions) tableBuiltinOptions99).unpack() : null);
                break;
            case 100:
                Table tableBuiltinOptions100 = builtinOptions(new SegmentSumOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions100 != null ? ((SegmentSumOptions) tableBuiltinOptions100).unpack() : null);
                break;
            case 101:
                Table tableBuiltinOptions101 = builtinOptions(new BatchMatMulOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions101 != null ? ((BatchMatMulOptions) tableBuiltinOptions101).unpack() : null);
                break;
            case 102:
                Table tableBuiltinOptions102 = builtinOptions(new CumsumOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions102 != null ? ((CumsumOptions) tableBuiltinOptions102).unpack() : null);
                break;
            case BuiltinOperator.UNIQUE /* 103 */:
                Table tableBuiltinOptions103 = builtinOptions(new CallOnceOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions103 != null ? ((CallOnceOptions) tableBuiltinOptions103).unpack() : null);
                break;
            case 104:
                Table tableBuiltinOptions104 = builtinOptions(new BroadcastToOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions104 != null ? ((BroadcastToOptions) tableBuiltinOptions104).unpack() : null);
                break;
            case BuiltinOperator.REVERSE_V2 /* 105 */:
                Table tableBuiltinOptions105 = builtinOptions(new Rfft2dOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions105 != null ? ((Rfft2dOptions) tableBuiltinOptions105).unpack() : null);
                break;
            case BuiltinOperator.ADD_N /* 106 */:
                Table tableBuiltinOptions106 = builtinOptions(new Conv3DOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions106 != null ? ((Conv3DOptions) tableBuiltinOptions106).unpack() : null);
                break;
            case BuiltinOperator.GATHER_ND /* 107 */:
                Table tableBuiltinOptions107 = builtinOptions(new HashtableOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions107 != null ? ((HashtableOptions) tableBuiltinOptions107).unpack() : null);
                break;
            case 108:
                Table tableBuiltinOptions108 = builtinOptions(new HashtableFindOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions108 != null ? ((HashtableFindOptions) tableBuiltinOptions108).unpack() : null);
                break;
            case 109:
                Table tableBuiltinOptions109 = builtinOptions(new HashtableImportOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions109 != null ? ((HashtableImportOptions) tableBuiltinOptions109).unpack() : null);
                break;
            case BuiltinOperator.RANK /* 110 */:
                Table tableBuiltinOptions110 = builtinOptions(new HashtableSizeOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions110 != null ? ((HashtableSizeOptions) tableBuiltinOptions110).unpack() : null);
                break;
            case BuiltinOperator.ELU /* 111 */:
                Table tableBuiltinOptions111 = builtinOptions(new VarHandleOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions111 != null ? ((VarHandleOptions) tableBuiltinOptions111).unpack() : null);
                break;
            case 112:
                Table tableBuiltinOptions112 = builtinOptions(new ReadVariableOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions112 != null ? ((ReadVariableOptions) tableBuiltinOptions112).unpack() : null);
                break;
            case BuiltinOperator.MATRIX_DIAG /* 113 */:
                Table tableBuiltinOptions113 = builtinOptions(new AssignVariableOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions113 != null ? ((AssignVariableOptions) tableBuiltinOptions113).unpack() : null);
                break;
            case BuiltinOperator.QUANTIZE /* 114 */:
                Table tableBuiltinOptions114 = builtinOptions(new RandomOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions114 != null ? ((RandomOptions) tableBuiltinOptions114).unpack() : null);
                break;
            case BuiltinOperator.MATRIX_SET_DIAG /* 115 */:
                Table tableBuiltinOptions115 = builtinOptions(new BucketizeOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions115 != null ? ((BucketizeOptions) tableBuiltinOptions115).unpack() : null);
                break;
            case BuiltinOperator.ROUND /* 116 */:
                Table tableBuiltinOptions116 = builtinOptions(new GeluOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions116 != null ? ((GeluOptions) tableBuiltinOptions116).unpack() : null);
                break;
            case BuiltinOperator.HARD_SWISH /* 117 */:
                Table tableBuiltinOptions117 = builtinOptions(new DynamicUpdateSliceOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions117 != null ? ((DynamicUpdateSliceOptions) tableBuiltinOptions117).unpack() : null);
                break;
            case BuiltinOperator.IF /* 118 */:
                Table tableBuiltinOptions118 = builtinOptions(new UnsortedSegmentProdOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions118 != null ? ((UnsortedSegmentProdOptions) tableBuiltinOptions118).unpack() : null);
                break;
            case BuiltinOperator.WHILE /* 119 */:
                Table tableBuiltinOptions119 = builtinOptions(new UnsortedSegmentMaxOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions119 != null ? ((UnsortedSegmentMaxOptions) tableBuiltinOptions119).unpack() : null);
                break;
            case 120:
                Table tableBuiltinOptions120 = builtinOptions(new UnsortedSegmentMinOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions120 != null ? ((UnsortedSegmentMinOptions) tableBuiltinOptions120).unpack() : null);
                break;
            case BuiltinOperator.NON_MAX_SUPPRESSION_V5 /* 121 */:
                Table tableBuiltinOptions121 = builtinOptions(new UnsortedSegmentSumOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions121 != null ? ((UnsortedSegmentSumOptions) tableBuiltinOptions121).unpack() : null);
                break;
            case BuiltinOperator.SCATTER_ND /* 122 */:
                Table tableBuiltinOptions122 = builtinOptions(new ATan2Options());
                builtinOptionsUnion.setValue(tableBuiltinOptions122 != null ? ((ATan2Options) tableBuiltinOptions122).unpack() : null);
                break;
            case BuiltinOperator.SELECT_V2 /* 123 */:
                Table tableBuiltinOptions123 = builtinOptions(new SignOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions123 != null ? ((SignOptions) tableBuiltinOptions123).unpack() : null);
                break;
            case BuiltinOperator.DENSIFY /* 124 */:
                Table tableBuiltinOptions124 = builtinOptions(new BitcastOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions124 != null ? ((BitcastOptions) tableBuiltinOptions124).unpack() : null);
                break;
            case 125:
                Table tableBuiltinOptions125 = builtinOptions(new BitwiseXorOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions125 != null ? ((BitwiseXorOptions) tableBuiltinOptions125).unpack() : null);
                break;
            case 126:
                Table tableBuiltinOptions126 = builtinOptions(new RightShiftOptions());
                builtinOptionsUnion.setValue(tableBuiltinOptions126 != null ? ((RightShiftOptions) tableBuiltinOptions126).unpack() : null);
                break;
        }
        operatorT.setBuiltinOptions(builtinOptionsUnion);
        int[] iArr3 = new int[customOptionsLength()];
        for (int i3 = 0; i3 < customOptionsLength(); i3++) {
            iArr3[i3] = customOptions(i3);
        }
        operatorT.setCustomOptions(iArr3);
        operatorT.setCustomOptionsFormat(customOptionsFormat());
        boolean[] zArr = new boolean[mutatingVariableInputsLength()];
        for (int i4 = 0; i4 < mutatingVariableInputsLength(); i4++) {
            zArr[i4] = mutatingVariableInputs(i4);
        }
        operatorT.setMutatingVariableInputs(zArr);
        int[] iArr4 = new int[intermediatesLength()];
        for (int i5 = 0; i5 < intermediatesLength(); i5++) {
            iArr4[i5] = intermediates(i5);
        }
        operatorT.setIntermediates(iArr4);
    }

    public static int pack(FlatBufferBuilder flatBufferBuilder, OperatorT operatorT) {
        int iCreateCustomOptionsVector;
        if (operatorT == null) {
            return 0;
        }
        int iCreateInputsVector = operatorT.getInputs() != null ? createInputsVector(flatBufferBuilder, operatorT.getInputs()) : 0;
        int iCreateOutputsVector = operatorT.getOutputs() != null ? createOutputsVector(flatBufferBuilder, operatorT.getOutputs()) : 0;
        byte type = operatorT.getBuiltinOptions() == null ? (byte) 0 : operatorT.getBuiltinOptions().getType();
        int iPack = operatorT.getBuiltinOptions() == null ? 0 : BuiltinOptionsUnion.pack(flatBufferBuilder, operatorT.getBuiltinOptions());
        if (operatorT.getCustomOptions() != null) {
            byte[] bArr = new byte[operatorT.getCustomOptions().length];
            int i = 0;
            for (int i2 : operatorT.getCustomOptions()) {
                bArr[i] = (byte) i2;
                i++;
            }
            iCreateCustomOptionsVector = createCustomOptionsVector(flatBufferBuilder, bArr);
        } else {
            iCreateCustomOptionsVector = 0;
        }
        return createOperator(flatBufferBuilder, operatorT.getOpcodeIndex(), iCreateInputsVector, iCreateOutputsVector, type, iPack, iCreateCustomOptionsVector, operatorT.getCustomOptionsFormat(), operatorT.getMutatingVariableInputs() != null ? createMutatingVariableInputsVector(flatBufferBuilder, operatorT.getMutatingVariableInputs()) : 0, operatorT.getIntermediates() != null ? createIntermediatesVector(flatBufferBuilder, operatorT.getIntermediates()) : 0);
    }
}
