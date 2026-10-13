.class public Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;
.super Ljava/lang/Object;
.source "BuiltinOptionsUnion.java"


# instance fields
.field private type:B

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->type:B

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    return-void
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;)I
    .locals 1

    .line 152
    iget-byte v0, p1, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->type:B

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 278
    :pswitch_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asRightShiftOptions()Lorg/tensorflow/lite/schema/RightShiftOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/RightShiftOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/RightShiftOptionsT;)I

    move-result p0

    return p0

    .line 277
    :pswitch_1
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asBitwiseXorOptions()Lorg/tensorflow/lite/schema/BitwiseXorOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/BitwiseXorOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BitwiseXorOptionsT;)I

    move-result p0

    return p0

    .line 276
    :pswitch_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asBitcastOptions()Lorg/tensorflow/lite/schema/BitcastOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/BitcastOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BitcastOptionsT;)I

    move-result p0

    return p0

    .line 275
    :pswitch_3
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSignOptions()Lorg/tensorflow/lite/schema/SignOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SignOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SignOptionsT;)I

    move-result p0

    return p0

    .line 274
    :pswitch_4
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asATan2Options()Lorg/tensorflow/lite/schema/ATan2OptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ATan2Options;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ATan2OptionsT;)I

    move-result p0

    return p0

    .line 273
    :pswitch_5
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asUnsortedSegmentSumOptions()Lorg/tensorflow/lite/schema/UnsortedSegmentSumOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UnsortedSegmentSumOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/UnsortedSegmentSumOptionsT;)I

    move-result p0

    return p0

    .line 272
    :pswitch_6
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asUnsortedSegmentMinOptions()Lorg/tensorflow/lite/schema/UnsortedSegmentMinOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UnsortedSegmentMinOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/UnsortedSegmentMinOptionsT;)I

    move-result p0

    return p0

    .line 271
    :pswitch_7
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asUnsortedSegmentMaxOptions()Lorg/tensorflow/lite/schema/UnsortedSegmentMaxOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UnsortedSegmentMaxOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/UnsortedSegmentMaxOptionsT;)I

    move-result p0

    return p0

    .line 270
    :pswitch_8
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asUnsortedSegmentProdOptions()Lorg/tensorflow/lite/schema/UnsortedSegmentProdOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UnsortedSegmentProdOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/UnsortedSegmentProdOptionsT;)I

    move-result p0

    return p0

    .line 269
    :pswitch_9
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asDynamicUpdateSliceOptions()Lorg/tensorflow/lite/schema/DynamicUpdateSliceOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/DynamicUpdateSliceOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/DynamicUpdateSliceOptionsT;)I

    move-result p0

    return p0

    .line 268
    :pswitch_a
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asGeluOptions()Lorg/tensorflow/lite/schema/GeluOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/GeluOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/GeluOptionsT;)I

    move-result p0

    return p0

    .line 267
    :pswitch_b
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asBucketizeOptions()Lorg/tensorflow/lite/schema/BucketizeOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/BucketizeOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BucketizeOptionsT;)I

    move-result p0

    return p0

    .line 266
    :pswitch_c
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asRandomOptions()Lorg/tensorflow/lite/schema/RandomOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/RandomOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/RandomOptionsT;)I

    move-result p0

    return p0

    .line 265
    :pswitch_d
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asAssignVariableOptions()Lorg/tensorflow/lite/schema/AssignVariableOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/AssignVariableOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/AssignVariableOptionsT;)I

    move-result p0

    return p0

    .line 264
    :pswitch_e
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asReadVariableOptions()Lorg/tensorflow/lite/schema/ReadVariableOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ReadVariableOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ReadVariableOptionsT;)I

    move-result p0

    return p0

    .line 263
    :pswitch_f
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asVarHandleOptions()Lorg/tensorflow/lite/schema/VarHandleOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/VarHandleOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/VarHandleOptionsT;)I

    move-result p0

    return p0

    .line 262
    :pswitch_10
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asHashtableSizeOptions()Lorg/tensorflow/lite/schema/HashtableSizeOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/HashtableSizeOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/HashtableSizeOptionsT;)I

    move-result p0

    return p0

    .line 261
    :pswitch_11
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asHashtableImportOptions()Lorg/tensorflow/lite/schema/HashtableImportOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/HashtableImportOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/HashtableImportOptionsT;)I

    move-result p0

    return p0

    .line 260
    :pswitch_12
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asHashtableFindOptions()Lorg/tensorflow/lite/schema/HashtableFindOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/HashtableFindOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/HashtableFindOptionsT;)I

    move-result p0

    return p0

    .line 259
    :pswitch_13
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asHashtableOptions()Lorg/tensorflow/lite/schema/HashtableOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/HashtableOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/HashtableOptionsT;)I

    move-result p0

    return p0

    .line 258
    :pswitch_14
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asConv3DOptions()Lorg/tensorflow/lite/schema/Conv3DOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Conv3DOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/Conv3DOptionsT;)I

    move-result p0

    return p0

    .line 257
    :pswitch_15
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asRfft2dOptions()Lorg/tensorflow/lite/schema/Rfft2dOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Rfft2dOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/Rfft2dOptionsT;)I

    move-result p0

    return p0

    .line 256
    :pswitch_16
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asBroadcastToOptions()Lorg/tensorflow/lite/schema/BroadcastToOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/BroadcastToOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BroadcastToOptionsT;)I

    move-result p0

    return p0

    .line 255
    :pswitch_17
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asCallOnceOptions()Lorg/tensorflow/lite/schema/CallOnceOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/CallOnceOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/CallOnceOptionsT;)I

    move-result p0

    return p0

    .line 254
    :pswitch_18
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asCumsumOptions()Lorg/tensorflow/lite/schema/CumsumOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/CumsumOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/CumsumOptionsT;)I

    move-result p0

    return p0

    .line 253
    :pswitch_19
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asBatchMatMulOptions()Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/BatchMatMulOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;)I

    move-result p0

    return p0

    .line 252
    :pswitch_1a
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSegmentSumOptions()Lorg/tensorflow/lite/schema/SegmentSumOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SegmentSumOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SegmentSumOptionsT;)I

    move-result p0

    return p0

    .line 251
    :pswitch_1b
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asDensifyOptions()Lorg/tensorflow/lite/schema/DensifyOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/DensifyOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/DensifyOptionsT;)I

    move-result p0

    return p0

    .line 250
    :pswitch_1c
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSelectV2Options()Lorg/tensorflow/lite/schema/SelectV2OptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SelectV2Options;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SelectV2OptionsT;)I

    move-result p0

    return p0

    .line 249
    :pswitch_1d
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asScatterNdOptions()Lorg/tensorflow/lite/schema/ScatterNdOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ScatterNdOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ScatterNdOptionsT;)I

    move-result p0

    return p0

    .line 248
    :pswitch_1e
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asNonMaxSuppressionV5Options()Lorg/tensorflow/lite/schema/NonMaxSuppressionV5OptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/NonMaxSuppressionV5Options;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/NonMaxSuppressionV5OptionsT;)I

    move-result p0

    return p0

    .line 247
    :pswitch_1f
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asNonMaxSuppressionV4Options()Lorg/tensorflow/lite/schema/NonMaxSuppressionV4OptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/NonMaxSuppressionV4Options;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/NonMaxSuppressionV4OptionsT;)I

    move-result p0

    return p0

    .line 246
    :pswitch_20
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asDepthToSpaceOptions()Lorg/tensorflow/lite/schema/DepthToSpaceOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/DepthToSpaceOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/DepthToSpaceOptionsT;)I

    move-result p0

    return p0

    .line 245
    :pswitch_21
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asWhileOptions()Lorg/tensorflow/lite/schema/WhileOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/WhileOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/WhileOptionsT;)I

    move-result p0

    return p0

    .line 244
    :pswitch_22
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asIfOptions()Lorg/tensorflow/lite/schema/IfOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/IfOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/IfOptionsT;)I

    move-result p0

    return p0

    .line 243
    :pswitch_23
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asHardSwishOptions()Lorg/tensorflow/lite/schema/HardSwishOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/HardSwishOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/HardSwishOptionsT;)I

    move-result p0

    return p0

    .line 242
    :pswitch_24
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asMatrixSetDiagOptions()Lorg/tensorflow/lite/schema/MatrixSetDiagOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/MatrixSetDiagOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/MatrixSetDiagOptionsT;)I

    move-result p0

    return p0

    .line 241
    :pswitch_25
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asQuantizeOptions()Lorg/tensorflow/lite/schema/QuantizeOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/QuantizeOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/QuantizeOptionsT;)I

    move-result p0

    return p0

    .line 240
    :pswitch_26
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asMatrixDiagOptions()Lorg/tensorflow/lite/schema/MatrixDiagOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/MatrixDiagOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/MatrixDiagOptionsT;)I

    move-result p0

    return p0

    .line 239
    :pswitch_27
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asReverseSequenceOptions()Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ReverseSequenceOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;)I

    move-result p0

    return p0

    .line 238
    :pswitch_28
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asRankOptions()Lorg/tensorflow/lite/schema/RankOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/RankOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/RankOptionsT;)I

    move-result p0

    return p0

    .line 237
    :pswitch_29
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asWhereOptions()Lorg/tensorflow/lite/schema/WhereOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/WhereOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/WhereOptionsT;)I

    move-result p0

    return p0

    .line 236
    :pswitch_2a
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asCosOptions()Lorg/tensorflow/lite/schema/CosOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/CosOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/CosOptionsT;)I

    move-result p0

    return p0

    .line 235
    :pswitch_2b
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asGatherNdOptions()Lorg/tensorflow/lite/schema/GatherNdOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/GatherNdOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/GatherNdOptionsT;)I

    move-result p0

    return p0

    .line 234
    :pswitch_2c
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asAddNOptions()Lorg/tensorflow/lite/schema/AddNOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/AddNOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/AddNOptionsT;)I

    move-result p0

    return p0

    .line 233
    :pswitch_2d
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asReverseV2Options()Lorg/tensorflow/lite/schema/ReverseV2OptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ReverseV2Options;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ReverseV2OptionsT;)I

    move-result p0

    return p0

    .line 232
    :pswitch_2e
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asUniqueOptions()Lorg/tensorflow/lite/schema/UniqueOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UniqueOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/UniqueOptionsT;)I

    move-result p0

    return p0

    .line 231
    :pswitch_2f
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSplitVOptions()Lorg/tensorflow/lite/schema/SplitVOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SplitVOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SplitVOptionsT;)I

    move-result p0

    return p0

    .line 230
    :pswitch_30
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asAbsOptions()Lorg/tensorflow/lite/schema/AbsOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/AbsOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/AbsOptionsT;)I

    move-result p0

    return p0

    .line 229
    :pswitch_31
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asMirrorPadOptions()Lorg/tensorflow/lite/schema/MirrorPadOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/MirrorPadOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/MirrorPadOptionsT;)I

    move-result p0

    return p0

    .line 228
    :pswitch_32
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSquaredDifferenceOptions()Lorg/tensorflow/lite/schema/SquaredDifferenceOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SquaredDifferenceOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SquaredDifferenceOptionsT;)I

    move-result p0

    return p0

    .line 227
    :pswitch_33
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asLeakyReluOptions()Lorg/tensorflow/lite/schema/LeakyReluOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LeakyReluOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LeakyReluOptionsT;)I

    move-result p0

    return p0

    .line 226
    :pswitch_34
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asResizeNearestNeighborOptions()Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;)I

    move-result p0

    return p0

    .line 225
    :pswitch_35
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asRangeOptions()Lorg/tensorflow/lite/schema/RangeOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/RangeOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/RangeOptionsT;)I

    move-result p0

    return p0

    .line 224
    :pswitch_36
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asFloorModOptions()Lorg/tensorflow/lite/schema/FloorModOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/FloorModOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/FloorModOptionsT;)I

    move-result p0

    return p0

    .line 223
    :pswitch_37
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asUnidirectionalSequenceLSTMOptions()Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;)I

    move-result p0

    return p0

    .line 222
    :pswitch_38
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asBidirectionalSequenceRNNOptions()Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;)I

    move-result p0

    return p0

    .line 221
    :pswitch_39
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asBidirectionalSequenceLSTMOptions()Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;)I

    move-result p0

    return p0

    .line 220
    :pswitch_3a
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asFillOptions()Lorg/tensorflow/lite/schema/FillOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/FillOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/FillOptionsT;)I

    move-result p0

    return p0

    .line 219
    :pswitch_3b
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asZerosLikeOptions()Lorg/tensorflow/lite/schema/ZerosLikeOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ZerosLikeOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ZerosLikeOptionsT;)I

    move-result p0

    return p0

    .line 218
    :pswitch_3c
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSquareOptions()Lorg/tensorflow/lite/schema/SquareOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SquareOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SquareOptionsT;)I

    move-result p0

    return p0

    .line 217
    :pswitch_3d
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asFloorDivOptions()Lorg/tensorflow/lite/schema/FloorDivOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/FloorDivOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/FloorDivOptionsT;)I

    move-result p0

    return p0

    .line 216
    :pswitch_3e
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asUnpackOptions()Lorg/tensorflow/lite/schema/UnpackOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/UnpackOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/UnpackOptionsT;)I

    move-result p0

    return p0

    .line 215
    :pswitch_3f
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asLogicalNotOptions()Lorg/tensorflow/lite/schema/LogicalNotOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LogicalNotOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LogicalNotOptionsT;)I

    move-result p0

    return p0

    .line 214
    :pswitch_40
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asLogicalAndOptions()Lorg/tensorflow/lite/schema/LogicalAndOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LogicalAndOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LogicalAndOptionsT;)I

    move-result p0

    return p0

    .line 213
    :pswitch_41
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asOneHotOptions()Lorg/tensorflow/lite/schema/OneHotOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/OneHotOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/OneHotOptionsT;)I

    move-result p0

    return p0

    .line 212
    :pswitch_42
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asLogicalOrOptions()Lorg/tensorflow/lite/schema/LogicalOrOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LogicalOrOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LogicalOrOptionsT;)I

    move-result p0

    return p0

    .line 211
    :pswitch_43
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asPackOptions()Lorg/tensorflow/lite/schema/PackOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/PackOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/PackOptionsT;)I

    move-result p0

    return p0

    .line 210
    :pswitch_44
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asFakeQuantOptions()Lorg/tensorflow/lite/schema/FakeQuantOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/FakeQuantOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/FakeQuantOptionsT;)I

    move-result p0

    return p0

    .line 209
    :pswitch_45
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asArgMinOptions()Lorg/tensorflow/lite/schema/ArgMinOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ArgMinOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ArgMinOptionsT;)I

    move-result p0

    return p0

    .line 208
    :pswitch_46
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asPowOptions()Lorg/tensorflow/lite/schema/PowOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/PowOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/PowOptionsT;)I

    move-result p0

    return p0

    .line 207
    :pswitch_47
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asShapeOptions()Lorg/tensorflow/lite/schema/ShapeOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ShapeOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ShapeOptionsT;)I

    move-result p0

    return p0

    .line 206
    :pswitch_48
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asNotEqualOptions()Lorg/tensorflow/lite/schema/NotEqualOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/NotEqualOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/NotEqualOptionsT;)I

    move-result p0

    return p0

    .line 205
    :pswitch_49
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asEqualOptions()Lorg/tensorflow/lite/schema/EqualOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/EqualOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/EqualOptionsT;)I

    move-result p0

    return p0

    .line 204
    :pswitch_4a
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asExpandDimsOptions()Lorg/tensorflow/lite/schema/ExpandDimsOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ExpandDimsOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ExpandDimsOptionsT;)I

    move-result p0

    return p0

    .line 203
    :pswitch_4b
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asTileOptions()Lorg/tensorflow/lite/schema/TileOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/TileOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/TileOptionsT;)I

    move-result p0

    return p0

    .line 202
    :pswitch_4c
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSparseToDenseOptions()Lorg/tensorflow/lite/schema/SparseToDenseOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SparseToDenseOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SparseToDenseOptionsT;)I

    move-result p0

    return p0

    .line 201
    :pswitch_4d
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asTransposeConvOptions()Lorg/tensorflow/lite/schema/TransposeConvOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/TransposeConvOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/TransposeConvOptionsT;)I

    move-result p0

    return p0

    .line 200
    :pswitch_4e
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSliceOptions()Lorg/tensorflow/lite/schema/SliceOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SliceOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SliceOptionsT;)I

    move-result p0

    return p0

    .line 199
    :pswitch_4f
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSelectOptions()Lorg/tensorflow/lite/schema/SelectOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SelectOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SelectOptionsT;)I

    move-result p0

    return p0

    .line 198
    :pswitch_50
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asLessEqualOptions()Lorg/tensorflow/lite/schema/LessEqualOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LessEqualOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LessEqualOptionsT;)I

    move-result p0

    return p0

    .line 197
    :pswitch_51
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asGreaterEqualOptions()Lorg/tensorflow/lite/schema/GreaterEqualOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/GreaterEqualOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/GreaterEqualOptionsT;)I

    move-result p0

    return p0

    .line 196
    :pswitch_52
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asGreaterOptions()Lorg/tensorflow/lite/schema/GreaterOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/GreaterOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/GreaterOptionsT;)I

    move-result p0

    return p0

    .line 195
    :pswitch_53
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asPadV2Options()Lorg/tensorflow/lite/schema/PadV2OptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/PadV2Options;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/PadV2OptionsT;)I

    move-result p0

    return p0

    .line 194
    :pswitch_54
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asNegOptions()Lorg/tensorflow/lite/schema/NegOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/NegOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/NegOptionsT;)I

    move-result p0

    return p0

    .line 193
    :pswitch_55
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asLessOptions()Lorg/tensorflow/lite/schema/LessOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LessOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LessOptionsT;)I

    move-result p0

    return p0

    .line 192
    :pswitch_56
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asArgMaxOptions()Lorg/tensorflow/lite/schema/ArgMaxOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ArgMaxOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ArgMaxOptionsT;)I

    move-result p0

    return p0

    .line 191
    :pswitch_57
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asMaximumMinimumOptions()Lorg/tensorflow/lite/schema/MaximumMinimumOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/MaximumMinimumOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/MaximumMinimumOptionsT;)I

    move-result p0

    return p0

    .line 190
    :pswitch_58
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asDequantizeOptions()Lorg/tensorflow/lite/schema/DequantizeOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/DequantizeOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/DequantizeOptionsT;)I

    move-result p0

    return p0

    .line 189
    :pswitch_59
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asCastOptions()Lorg/tensorflow/lite/schema/CastOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/CastOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/CastOptionsT;)I

    move-result p0

    return p0

    .line 188
    :pswitch_5a
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asLogSoftmaxOptions()Lorg/tensorflow/lite/schema/LogSoftmaxOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LogSoftmaxOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LogSoftmaxOptionsT;)I

    move-result p0

    return p0

    .line 187
    :pswitch_5b
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSplitOptions()Lorg/tensorflow/lite/schema/SplitOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SplitOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SplitOptionsT;)I

    move-result p0

    return p0

    .line 186
    :pswitch_5c
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asTopKV2Options()Lorg/tensorflow/lite/schema/TopKV2OptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/TopKV2Options;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/TopKV2OptionsT;)I

    move-result p0

    return p0

    .line 185
    :pswitch_5d
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asExpOptions()Lorg/tensorflow/lite/schema/ExpOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ExpOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ExpOptionsT;)I

    move-result p0

    return p0

    .line 184
    :pswitch_5e
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asStridedSliceOptions()Lorg/tensorflow/lite/schema/StridedSliceOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/StridedSliceOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/StridedSliceOptionsT;)I

    move-result p0

    return p0

    .line 183
    :pswitch_5f
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSequenceRNNOptions()Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SequenceRNNOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;)I

    move-result p0

    return p0

    .line 182
    :pswitch_60
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSqueezeOptions()Lorg/tensorflow/lite/schema/SqueezeOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SqueezeOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SqueezeOptionsT;)I

    move-result p0

    return p0

    .line 181
    :pswitch_61
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asDivOptions()Lorg/tensorflow/lite/schema/DivOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/DivOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/DivOptionsT;)I

    move-result p0

    return p0

    .line 180
    :pswitch_62
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSubOptions()Lorg/tensorflow/lite/schema/SubOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SubOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SubOptionsT;)I

    move-result p0

    return p0

    .line 179
    :pswitch_63
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asReducerOptions()Lorg/tensorflow/lite/schema/ReducerOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ReducerOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ReducerOptionsT;)I

    move-result p0

    return p0

    .line 178
    :pswitch_64
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asTransposeOptions()Lorg/tensorflow/lite/schema/TransposeOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/TransposeOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/TransposeOptionsT;)I

    move-result p0

    return p0

    .line 177
    :pswitch_65
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSpaceToBatchNDOptions()Lorg/tensorflow/lite/schema/SpaceToBatchNDOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SpaceToBatchNDOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SpaceToBatchNDOptionsT;)I

    move-result p0

    return p0

    .line 176
    :pswitch_66
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asBatchToSpaceNDOptions()Lorg/tensorflow/lite/schema/BatchToSpaceNDOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/BatchToSpaceNDOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/BatchToSpaceNDOptionsT;)I

    move-result p0

    return p0

    .line 175
    :pswitch_67
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asGatherOptions()Lorg/tensorflow/lite/schema/GatherOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/GatherOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/GatherOptionsT;)I

    move-result p0

    return p0

    .line 174
    :pswitch_68
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asPadOptions()Lorg/tensorflow/lite/schema/PadOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/PadOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/PadOptionsT;)I

    move-result p0

    return p0

    .line 173
    :pswitch_69
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asMulOptions()Lorg/tensorflow/lite/schema/MulOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/MulOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/MulOptionsT;)I

    move-result p0

    return p0

    .line 172
    :pswitch_6a
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asEmbeddingLookupSparseOptions()Lorg/tensorflow/lite/schema/EmbeddingLookupSparseOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/EmbeddingLookupSparseOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/EmbeddingLookupSparseOptionsT;)I

    move-result p0

    return p0

    .line 171
    :pswitch_6b
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSpaceToDepthOptions()Lorg/tensorflow/lite/schema/SpaceToDepthOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SpaceToDepthOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SpaceToDepthOptionsT;)I

    move-result p0

    return p0

    .line 170
    :pswitch_6c
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSkipGramOptions()Lorg/tensorflow/lite/schema/SkipGramOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SkipGramOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SkipGramOptionsT;)I

    move-result p0

    return p0

    .line 169
    :pswitch_6d
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asReshapeOptions()Lorg/tensorflow/lite/schema/ReshapeOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ReshapeOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ReshapeOptionsT;)I

    move-result p0

    return p0

    .line 168
    :pswitch_6e
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asCallOptions()Lorg/tensorflow/lite/schema/CallOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/CallOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/CallOptionsT;)I

    move-result p0

    return p0

    .line 167
    :pswitch_6f
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asResizeBilinearOptions()Lorg/tensorflow/lite/schema/ResizeBilinearOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ResizeBilinearOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ResizeBilinearOptionsT;)I

    move-result p0

    return p0

    .line 166
    :pswitch_70
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asLSTMOptions()Lorg/tensorflow/lite/schema/LSTMOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LSTMOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LSTMOptionsT;)I

    move-result p0

    return p0

    .line 165
    :pswitch_71
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asLocalResponseNormalizationOptions()Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;)I

    move-result p0

    return p0

    .line 164
    :pswitch_72
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asL2NormOptions()Lorg/tensorflow/lite/schema/L2NormOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/L2NormOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/L2NormOptionsT;)I

    move-result p0

    return p0

    .line 163
    :pswitch_73
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asAddOptions()Lorg/tensorflow/lite/schema/AddOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/AddOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/AddOptionsT;)I

    move-result p0

    return p0

    .line 162
    :pswitch_74
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asConcatenationOptions()Lorg/tensorflow/lite/schema/ConcatenationOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ConcatenationOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ConcatenationOptionsT;)I

    move-result p0

    return p0

    .line 161
    :pswitch_75
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSoftmaxOptions()Lorg/tensorflow/lite/schema/SoftmaxOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SoftmaxOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SoftmaxOptionsT;)I

    move-result p0

    return p0

    .line 160
    :pswitch_76
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asFullyConnectedOptions()Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/FullyConnectedOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;)I

    move-result p0

    return p0

    .line 159
    :pswitch_77
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asRNNOptions()Lorg/tensorflow/lite/schema/RNNOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/RNNOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/RNNOptionsT;)I

    move-result p0

    return p0

    .line 158
    :pswitch_78
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asSVDFOptions()Lorg/tensorflow/lite/schema/SVDFOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/SVDFOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/SVDFOptionsT;)I

    move-result p0

    return p0

    .line 157
    :pswitch_79
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asPool2DOptions()Lorg/tensorflow/lite/schema/Pool2DOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Pool2DOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/Pool2DOptionsT;)I

    move-result p0

    return p0

    .line 156
    :pswitch_7a
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asLSHProjectionOptions()Lorg/tensorflow/lite/schema/LSHProjectionOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/LSHProjectionOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/LSHProjectionOptionsT;)I

    move-result p0

    return p0

    .line 155
    :pswitch_7b
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asConcatEmbeddingsOptions()Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;)I

    move-result p0

    return p0

    .line 154
    :pswitch_7c
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asDepthwiseConv2DOptions()Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;)I

    move-result p0

    return p0

    .line 153
    :pswitch_7d
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->asConv2DOptions()Lorg/tensorflow/lite/schema/Conv2DOptionsT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/Conv2DOptions;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/Conv2DOptionsT;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asATan2Options()Lorg/tensorflow/lite/schema/ATan2OptionsT;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ATan2OptionsT;

    return-object p0
.end method

.method public asAbsOptions()Lorg/tensorflow/lite/schema/AbsOptionsT;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/AbsOptionsT;

    return-object p0
.end method

.method public asAddNOptions()Lorg/tensorflow/lite/schema/AddNOptionsT;
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/AddNOptionsT;

    return-object p0
.end method

.method public asAddOptions()Lorg/tensorflow/lite/schema/AddOptionsT;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/AddOptionsT;

    return-object p0
.end method

.method public asArgMaxOptions()Lorg/tensorflow/lite/schema/ArgMaxOptionsT;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ArgMaxOptionsT;

    return-object p0
.end method

.method public asArgMinOptions()Lorg/tensorflow/lite/schema/ArgMinOptionsT;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ArgMinOptionsT;

    return-object p0
.end method

.method public asAssignVariableOptions()Lorg/tensorflow/lite/schema/AssignVariableOptionsT;
    .locals 0

    .line 136
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/AssignVariableOptionsT;

    return-object p0
.end method

.method public asBatchMatMulOptions()Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/BatchMatMulOptionsT;

    return-object p0
.end method

.method public asBatchToSpaceNDOptions()Lorg/tensorflow/lite/schema/BatchToSpaceNDOptionsT;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/BatchToSpaceNDOptionsT;

    return-object p0
.end method

.method public asBidirectionalSequenceLSTMOptions()Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceLSTMOptionsT;

    return-object p0
.end method

.method public asBidirectionalSequenceRNNOptions()Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/BidirectionalSequenceRNNOptionsT;

    return-object p0
.end method

.method public asBitcastOptions()Lorg/tensorflow/lite/schema/BitcastOptionsT;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/BitcastOptionsT;

    return-object p0
.end method

.method public asBitwiseXorOptions()Lorg/tensorflow/lite/schema/BitwiseXorOptionsT;
    .locals 0

    .line 148
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/BitwiseXorOptionsT;

    return-object p0
.end method

.method public asBroadcastToOptions()Lorg/tensorflow/lite/schema/BroadcastToOptionsT;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/BroadcastToOptionsT;

    return-object p0
.end method

.method public asBucketizeOptions()Lorg/tensorflow/lite/schema/BucketizeOptionsT;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/BucketizeOptionsT;

    return-object p0
.end method

.method public asCallOnceOptions()Lorg/tensorflow/lite/schema/CallOnceOptionsT;
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/CallOnceOptionsT;

    return-object p0
.end method

.method public asCallOptions()Lorg/tensorflow/lite/schema/CallOptionsT;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/CallOptionsT;

    return-object p0
.end method

.method public asCastOptions()Lorg/tensorflow/lite/schema/CastOptionsT;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/CastOptionsT;

    return-object p0
.end method

.method public asConcatEmbeddingsOptions()Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ConcatEmbeddingsOptionsT;

    return-object p0
.end method

.method public asConcatenationOptions()Lorg/tensorflow/lite/schema/ConcatenationOptionsT;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ConcatenationOptionsT;

    return-object p0
.end method

.method public asConv2DOptions()Lorg/tensorflow/lite/schema/Conv2DOptionsT;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/Conv2DOptionsT;

    return-object p0
.end method

.method public asConv3DOptions()Lorg/tensorflow/lite/schema/Conv3DOptionsT;
    .locals 0

    .line 129
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/Conv3DOptionsT;

    return-object p0
.end method

.method public asCosOptions()Lorg/tensorflow/lite/schema/CosOptionsT;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/CosOptionsT;

    return-object p0
.end method

.method public asCumsumOptions()Lorg/tensorflow/lite/schema/CumsumOptionsT;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/CumsumOptionsT;

    return-object p0
.end method

.method public asDensifyOptions()Lorg/tensorflow/lite/schema/DensifyOptionsT;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/DensifyOptionsT;

    return-object p0
.end method

.method public asDepthToSpaceOptions()Lorg/tensorflow/lite/schema/DepthToSpaceOptionsT;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/DepthToSpaceOptionsT;

    return-object p0
.end method

.method public asDepthwiseConv2DOptions()Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/DepthwiseConv2DOptionsT;

    return-object p0
.end method

.method public asDequantizeOptions()Lorg/tensorflow/lite/schema/DequantizeOptionsT;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/DequantizeOptionsT;

    return-object p0
.end method

.method public asDivOptions()Lorg/tensorflow/lite/schema/DivOptionsT;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/DivOptionsT;

    return-object p0
.end method

.method public asDynamicUpdateSliceOptions()Lorg/tensorflow/lite/schema/DynamicUpdateSliceOptionsT;
    .locals 0

    .line 140
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/DynamicUpdateSliceOptionsT;

    return-object p0
.end method

.method public asEmbeddingLookupSparseOptions()Lorg/tensorflow/lite/schema/EmbeddingLookupSparseOptionsT;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/EmbeddingLookupSparseOptionsT;

    return-object p0
.end method

.method public asEqualOptions()Lorg/tensorflow/lite/schema/EqualOptionsT;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/EqualOptionsT;

    return-object p0
.end method

.method public asExpOptions()Lorg/tensorflow/lite/schema/ExpOptionsT;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ExpOptionsT;

    return-object p0
.end method

.method public asExpandDimsOptions()Lorg/tensorflow/lite/schema/ExpandDimsOptionsT;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ExpandDimsOptionsT;

    return-object p0
.end method

.method public asFakeQuantOptions()Lorg/tensorflow/lite/schema/FakeQuantOptionsT;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/FakeQuantOptionsT;

    return-object p0
.end method

.method public asFillOptions()Lorg/tensorflow/lite/schema/FillOptionsT;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/FillOptionsT;

    return-object p0
.end method

.method public asFloorDivOptions()Lorg/tensorflow/lite/schema/FloorDivOptionsT;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/FloorDivOptionsT;

    return-object p0
.end method

.method public asFloorModOptions()Lorg/tensorflow/lite/schema/FloorModOptionsT;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/FloorModOptionsT;

    return-object p0
.end method

.method public asFullyConnectedOptions()Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/FullyConnectedOptionsT;

    return-object p0
.end method

.method public asGatherNdOptions()Lorg/tensorflow/lite/schema/GatherNdOptionsT;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/GatherNdOptionsT;

    return-object p0
.end method

.method public asGatherOptions()Lorg/tensorflow/lite/schema/GatherOptionsT;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/GatherOptionsT;

    return-object p0
.end method

.method public asGeluOptions()Lorg/tensorflow/lite/schema/GeluOptionsT;
    .locals 0

    .line 139
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/GeluOptionsT;

    return-object p0
.end method

.method public asGreaterEqualOptions()Lorg/tensorflow/lite/schema/GreaterEqualOptionsT;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/GreaterEqualOptionsT;

    return-object p0
.end method

.method public asGreaterOptions()Lorg/tensorflow/lite/schema/GreaterOptionsT;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/GreaterOptionsT;

    return-object p0
.end method

.method public asHardSwishOptions()Lorg/tensorflow/lite/schema/HardSwishOptionsT;
    .locals 0

    .line 114
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/HardSwishOptionsT;

    return-object p0
.end method

.method public asHashtableFindOptions()Lorg/tensorflow/lite/schema/HashtableFindOptionsT;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/HashtableFindOptionsT;

    return-object p0
.end method

.method public asHashtableImportOptions()Lorg/tensorflow/lite/schema/HashtableImportOptionsT;
    .locals 0

    .line 132
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/HashtableImportOptionsT;

    return-object p0
.end method

.method public asHashtableOptions()Lorg/tensorflow/lite/schema/HashtableOptionsT;
    .locals 0

    .line 130
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/HashtableOptionsT;

    return-object p0
.end method

.method public asHashtableSizeOptions()Lorg/tensorflow/lite/schema/HashtableSizeOptionsT;
    .locals 0

    .line 133
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/HashtableSizeOptionsT;

    return-object p0
.end method

.method public asIfOptions()Lorg/tensorflow/lite/schema/IfOptionsT;
    .locals 0

    .line 115
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/IfOptionsT;

    return-object p0
.end method

.method public asL2NormOptions()Lorg/tensorflow/lite/schema/L2NormOptionsT;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/L2NormOptionsT;

    return-object p0
.end method

.method public asLSHProjectionOptions()Lorg/tensorflow/lite/schema/LSHProjectionOptionsT;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/LSHProjectionOptionsT;

    return-object p0
.end method

.method public asLSTMOptions()Lorg/tensorflow/lite/schema/LSTMOptionsT;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/LSTMOptionsT;

    return-object p0
.end method

.method public asLeakyReluOptions()Lorg/tensorflow/lite/schema/LeakyReluOptionsT;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/LeakyReluOptionsT;

    return-object p0
.end method

.method public asLessEqualOptions()Lorg/tensorflow/lite/schema/LessEqualOptionsT;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/LessEqualOptionsT;

    return-object p0
.end method

.method public asLessOptions()Lorg/tensorflow/lite/schema/LessOptionsT;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/LessOptionsT;

    return-object p0
.end method

.method public asLocalResponseNormalizationOptions()Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/LocalResponseNormalizationOptionsT;

    return-object p0
.end method

.method public asLogSoftmaxOptions()Lorg/tensorflow/lite/schema/LogSoftmaxOptionsT;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/LogSoftmaxOptionsT;

    return-object p0
.end method

.method public asLogicalAndOptions()Lorg/tensorflow/lite/schema/LogicalAndOptionsT;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/LogicalAndOptionsT;

    return-object p0
.end method

.method public asLogicalNotOptions()Lorg/tensorflow/lite/schema/LogicalNotOptionsT;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/LogicalNotOptionsT;

    return-object p0
.end method

.method public asLogicalOrOptions()Lorg/tensorflow/lite/schema/LogicalOrOptionsT;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/LogicalOrOptionsT;

    return-object p0
.end method

.method public asMatrixDiagOptions()Lorg/tensorflow/lite/schema/MatrixDiagOptionsT;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/MatrixDiagOptionsT;

    return-object p0
.end method

.method public asMatrixSetDiagOptions()Lorg/tensorflow/lite/schema/MatrixSetDiagOptionsT;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/MatrixSetDiagOptionsT;

    return-object p0
.end method

.method public asMaximumMinimumOptions()Lorg/tensorflow/lite/schema/MaximumMinimumOptionsT;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/MaximumMinimumOptionsT;

    return-object p0
.end method

.method public asMirrorPadOptions()Lorg/tensorflow/lite/schema/MirrorPadOptionsT;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/MirrorPadOptionsT;

    return-object p0
.end method

.method public asMulOptions()Lorg/tensorflow/lite/schema/MulOptionsT;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/MulOptionsT;

    return-object p0
.end method

.method public asNegOptions()Lorg/tensorflow/lite/schema/NegOptionsT;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/NegOptionsT;

    return-object p0
.end method

.method public asNonMaxSuppressionV4Options()Lorg/tensorflow/lite/schema/NonMaxSuppressionV4OptionsT;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/NonMaxSuppressionV4OptionsT;

    return-object p0
.end method

.method public asNonMaxSuppressionV5Options()Lorg/tensorflow/lite/schema/NonMaxSuppressionV5OptionsT;
    .locals 0

    .line 119
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/NonMaxSuppressionV5OptionsT;

    return-object p0
.end method

.method public asNotEqualOptions()Lorg/tensorflow/lite/schema/NotEqualOptionsT;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/NotEqualOptionsT;

    return-object p0
.end method

.method public asOneHotOptions()Lorg/tensorflow/lite/schema/OneHotOptionsT;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/OneHotOptionsT;

    return-object p0
.end method

.method public asPackOptions()Lorg/tensorflow/lite/schema/PackOptionsT;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/PackOptionsT;

    return-object p0
.end method

.method public asPadOptions()Lorg/tensorflow/lite/schema/PadOptionsT;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/PadOptionsT;

    return-object p0
.end method

.method public asPadV2Options()Lorg/tensorflow/lite/schema/PadV2OptionsT;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/PadV2OptionsT;

    return-object p0
.end method

.method public asPool2DOptions()Lorg/tensorflow/lite/schema/Pool2DOptionsT;
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/Pool2DOptionsT;

    return-object p0
.end method

.method public asPowOptions()Lorg/tensorflow/lite/schema/PowOptionsT;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/PowOptionsT;

    return-object p0
.end method

.method public asQuantizeOptions()Lorg/tensorflow/lite/schema/QuantizeOptionsT;
    .locals 0

    .line 112
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/QuantizeOptionsT;

    return-object p0
.end method

.method public asRNNOptions()Lorg/tensorflow/lite/schema/RNNOptionsT;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/RNNOptionsT;

    return-object p0
.end method

.method public asRandomOptions()Lorg/tensorflow/lite/schema/RandomOptionsT;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/RandomOptionsT;

    return-object p0
.end method

.method public asRangeOptions()Lorg/tensorflow/lite/schema/RangeOptionsT;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/RangeOptionsT;

    return-object p0
.end method

.method public asRankOptions()Lorg/tensorflow/lite/schema/RankOptionsT;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/RankOptionsT;

    return-object p0
.end method

.method public asReadVariableOptions()Lorg/tensorflow/lite/schema/ReadVariableOptionsT;
    .locals 0

    .line 135
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ReadVariableOptionsT;

    return-object p0
.end method

.method public asReducerOptions()Lorg/tensorflow/lite/schema/ReducerOptionsT;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ReducerOptionsT;

    return-object p0
.end method

.method public asReshapeOptions()Lorg/tensorflow/lite/schema/ReshapeOptionsT;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ReshapeOptionsT;

    return-object p0
.end method

.method public asResizeBilinearOptions()Lorg/tensorflow/lite/schema/ResizeBilinearOptionsT;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ResizeBilinearOptionsT;

    return-object p0
.end method

.method public asResizeNearestNeighborOptions()Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ResizeNearestNeighborOptionsT;

    return-object p0
.end method

.method public asReverseSequenceOptions()Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;
    .locals 0

    .line 110
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ReverseSequenceOptionsT;

    return-object p0
.end method

.method public asReverseV2Options()Lorg/tensorflow/lite/schema/ReverseV2OptionsT;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ReverseV2OptionsT;

    return-object p0
.end method

.method public asRfft2dOptions()Lorg/tensorflow/lite/schema/Rfft2dOptionsT;
    .locals 0

    .line 128
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/Rfft2dOptionsT;

    return-object p0
.end method

.method public asRightShiftOptions()Lorg/tensorflow/lite/schema/RightShiftOptionsT;
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/RightShiftOptionsT;

    return-object p0
.end method

.method public asSVDFOptions()Lorg/tensorflow/lite/schema/SVDFOptionsT;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SVDFOptionsT;

    return-object p0
.end method

.method public asScatterNdOptions()Lorg/tensorflow/lite/schema/ScatterNdOptionsT;
    .locals 0

    .line 120
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ScatterNdOptionsT;

    return-object p0
.end method

.method public asSegmentSumOptions()Lorg/tensorflow/lite/schema/SegmentSumOptionsT;
    .locals 0

    .line 123
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SegmentSumOptionsT;

    return-object p0
.end method

.method public asSelectOptions()Lorg/tensorflow/lite/schema/SelectOptionsT;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SelectOptionsT;

    return-object p0
.end method

.method public asSelectV2Options()Lorg/tensorflow/lite/schema/SelectV2OptionsT;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SelectV2OptionsT;

    return-object p0
.end method

.method public asSequenceRNNOptions()Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SequenceRNNOptionsT;

    return-object p0
.end method

.method public asShapeOptions()Lorg/tensorflow/lite/schema/ShapeOptionsT;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ShapeOptionsT;

    return-object p0
.end method

.method public asSignOptions()Lorg/tensorflow/lite/schema/SignOptionsT;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SignOptionsT;

    return-object p0
.end method

.method public asSkipGramOptions()Lorg/tensorflow/lite/schema/SkipGramOptionsT;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SkipGramOptionsT;

    return-object p0
.end method

.method public asSliceOptions()Lorg/tensorflow/lite/schema/SliceOptionsT;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SliceOptionsT;

    return-object p0
.end method

.method public asSoftmaxOptions()Lorg/tensorflow/lite/schema/SoftmaxOptionsT;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SoftmaxOptionsT;

    return-object p0
.end method

.method public asSpaceToBatchNDOptions()Lorg/tensorflow/lite/schema/SpaceToBatchNDOptionsT;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SpaceToBatchNDOptionsT;

    return-object p0
.end method

.method public asSpaceToDepthOptions()Lorg/tensorflow/lite/schema/SpaceToDepthOptionsT;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SpaceToDepthOptionsT;

    return-object p0
.end method

.method public asSparseToDenseOptions()Lorg/tensorflow/lite/schema/SparseToDenseOptionsT;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SparseToDenseOptionsT;

    return-object p0
.end method

.method public asSplitOptions()Lorg/tensorflow/lite/schema/SplitOptionsT;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SplitOptionsT;

    return-object p0
.end method

.method public asSplitVOptions()Lorg/tensorflow/lite/schema/SplitVOptionsT;
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SplitVOptionsT;

    return-object p0
.end method

.method public asSquareOptions()Lorg/tensorflow/lite/schema/SquareOptionsT;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SquareOptionsT;

    return-object p0
.end method

.method public asSquaredDifferenceOptions()Lorg/tensorflow/lite/schema/SquaredDifferenceOptionsT;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SquaredDifferenceOptionsT;

    return-object p0
.end method

.method public asSqueezeOptions()Lorg/tensorflow/lite/schema/SqueezeOptionsT;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SqueezeOptionsT;

    return-object p0
.end method

.method public asStridedSliceOptions()Lorg/tensorflow/lite/schema/StridedSliceOptionsT;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/StridedSliceOptionsT;

    return-object p0
.end method

.method public asSubOptions()Lorg/tensorflow/lite/schema/SubOptionsT;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/SubOptionsT;

    return-object p0
.end method

.method public asTileOptions()Lorg/tensorflow/lite/schema/TileOptionsT;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/TileOptionsT;

    return-object p0
.end method

.method public asTopKV2Options()Lorg/tensorflow/lite/schema/TopKV2OptionsT;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/TopKV2OptionsT;

    return-object p0
.end method

.method public asTransposeConvOptions()Lorg/tensorflow/lite/schema/TransposeConvOptionsT;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/TransposeConvOptionsT;

    return-object p0
.end method

.method public asTransposeOptions()Lorg/tensorflow/lite/schema/TransposeOptionsT;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/TransposeOptionsT;

    return-object p0
.end method

.method public asUnidirectionalSequenceLSTMOptions()Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/UnidirectionalSequenceLSTMOptionsT;

    return-object p0
.end method

.method public asUniqueOptions()Lorg/tensorflow/lite/schema/UniqueOptionsT;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/UniqueOptionsT;

    return-object p0
.end method

.method public asUnpackOptions()Lorg/tensorflow/lite/schema/UnpackOptionsT;
    .locals 0

    .line 87
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/UnpackOptionsT;

    return-object p0
.end method

.method public asUnsortedSegmentMaxOptions()Lorg/tensorflow/lite/schema/UnsortedSegmentMaxOptionsT;
    .locals 0

    .line 142
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/UnsortedSegmentMaxOptionsT;

    return-object p0
.end method

.method public asUnsortedSegmentMinOptions()Lorg/tensorflow/lite/schema/UnsortedSegmentMinOptionsT;
    .locals 0

    .line 143
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/UnsortedSegmentMinOptionsT;

    return-object p0
.end method

.method public asUnsortedSegmentProdOptions()Lorg/tensorflow/lite/schema/UnsortedSegmentProdOptionsT;
    .locals 0

    .line 141
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/UnsortedSegmentProdOptionsT;

    return-object p0
.end method

.method public asUnsortedSegmentSumOptions()Lorg/tensorflow/lite/schema/UnsortedSegmentSumOptionsT;
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/UnsortedSegmentSumOptionsT;

    return-object p0
.end method

.method public asVarHandleOptions()Lorg/tensorflow/lite/schema/VarHandleOptionsT;
    .locals 0

    .line 134
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/VarHandleOptionsT;

    return-object p0
.end method

.method public asWhereOptions()Lorg/tensorflow/lite/schema/WhereOptionsT;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/WhereOptionsT;

    return-object p0
.end method

.method public asWhileOptions()Lorg/tensorflow/lite/schema/WhileOptionsT;
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/WhileOptionsT;

    return-object p0
.end method

.method public asZerosLikeOptions()Lorg/tensorflow/lite/schema/ZerosLikeOptionsT;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    check-cast p0, Lorg/tensorflow/lite/schema/ZerosLikeOptionsT;

    return-object p0
.end method

.method public getType()B
    .locals 0

    .line 11
    iget-byte p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->type:B

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public setType(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->type:B

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/tensorflow/lite/schema/BuiltinOptionsUnion;->value:Ljava/lang/Object;

    return-void
.end method
