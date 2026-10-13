.class public Lorg/opencv/core/Core;
.super Ljava/lang/Object;
.source "Core.java"


# direct methods
.method private static native LUT_0(JJJ)V
.end method

.method private static native Mahalanobis_0(JJJ)D
.end method

.method private static native PCABackProject_0(JJJJ)V
.end method

.method private static native PCACompute2_0(JJJJI)V
.end method

.method private static native PCACompute2_1(JJJJ)V
.end method

.method private static native PCACompute2_2(JJJJD)V
.end method

.method private static native PCACompute_0(JJJI)V
.end method

.method private static native PCACompute_1(JJJ)V
.end method

.method private static native PCACompute_2(JJJD)V
.end method

.method private static native PCAProject_0(JJJJ)V
.end method

.method private static native PSNR_0(JJD)D
.end method

.method private static native PSNR_1(JJ)D
.end method

.method private static native SVBackSubst_0(JJJJJ)V
.end method

.method private static native SVDecomp_0(JJJJI)V
.end method

.method private static native SVDecomp_1(JJJJ)V
.end method

.method public static a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IIIILorg/opencv/core/Scalar;)V
    .locals 17

    .line 1
    move/from16 v4, p2

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    iget-object v0, v0, Lorg/opencv/core/Scalar;->a:[D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-wide v9, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-wide v11, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-wide v13, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-wide v15, v0, v1

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    iget-wide v2, v2, Lorg/opencv/core/Mat;->a:J

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v0 .. v16}, Lorg/opencv/core/Core;->copyMakeBorder_0(JJIIIIIDDDD)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static native absdiff_0(JJJ)V
.end method

.method private static native absdiff_1(JDDDDJ)V
.end method

.method private static native addSamplesDataSearchPath_0(Ljava/lang/String;)V
.end method

.method private static native addSamplesDataSearchSubDirectory_0(Ljava/lang/String;)V
.end method

.method private static native addWeighted_0(JDJDDJI)V
.end method

.method private static native addWeighted_1(JDJDDJ)V
.end method

.method private static native add_0(JJJJI)V
.end method

.method private static native add_1(JJJJ)V
.end method

.method private static native add_2(JJJ)V
.end method

.method private static native add_3(JDDDDJJI)V
.end method

.method private static native add_4(JDDDDJJ)V
.end method

.method private static native add_5(JDDDDJ)V
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/opencv/core/Core;->getBuildInformation_0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native batchDistance_0(JJJIJIIJIZ)V
.end method

.method private static native batchDistance_1(JJJIJIIJI)V
.end method

.method private static native batchDistance_2(JJJIJIIJ)V
.end method

.method private static native batchDistance_3(JJJIJII)V
.end method

.method private static native batchDistance_4(JJJIJI)V
.end method

.method private static native batchDistance_5(JJJIJ)V
.end method

.method private static native bitwise_and_0(JJJJ)V
.end method

.method private static native bitwise_and_1(JJJ)V
.end method

.method private static native bitwise_not_0(JJJ)V
.end method

.method private static native bitwise_not_1(JJ)V
.end method

.method private static native bitwise_or_0(JJJJ)V
.end method

.method private static native bitwise_or_1(JJJ)V
.end method

.method private static native bitwise_xor_0(JJJJ)V
.end method

.method private static native bitwise_xor_1(JJJ)V
.end method

.method private static native borderInterpolate_0(III)I
.end method

.method private static native broadcast_0(JJJ)V
.end method

.method public static c(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Lorg/opencv/core/Scalar;->a:[D

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v4, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-wide v6, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-wide v8, v0, v3

    .line 13
    .line 14
    const/16 v18, 0x3

    .line 15
    .line 16
    aget-wide v10, v0, v18

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    iget-object v0, v0, Lorg/opencv/core/Scalar;->a:[D

    .line 21
    .line 22
    aget-wide v12, v0, v1

    .line 23
    .line 24
    aget-wide v14, v0, v2

    .line 25
    .line 26
    aget-wide v16, v0, v3

    .line 27
    .line 28
    aget-wide v18, v0, v18

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    .line 33
    .line 34
    move-wide/from16 v20, v0

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    .line 39
    .line 40
    invoke-static/range {v2 .. v21}, Lorg/opencv/core/Core;->inRange_0(JDDDDDDDDJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static native calcCovarMatrix_0(JJJII)V
.end method

.method private static native calcCovarMatrix_1(JJJI)V
.end method

.method private static native cartToPolar_0(JJJJZ)V
.end method

.method private static native cartToPolar_1(JJJJ)V
.end method

.method private static native checkHardwareSupport_0(I)Z
.end method

.method private static native checkRange_0(JZDD)Z
.end method

.method private static native checkRange_1(JZD)Z
.end method

.method private static native checkRange_2(JZ)Z
.end method

.method private static native checkRange_4(J)Z
.end method

.method private static native compare_0(JJJI)V
.end method

.method private static native compare_1(JDDDDJI)V
.end method

.method private static native completeSymm_0(JZ)V
.end method

.method private static native completeSymm_1(J)V
.end method

.method private static native convertFp16_0(JJ)V
.end method

.method private static native convertScaleAbs_0(JJDD)V
.end method

.method private static native convertScaleAbs_1(JJD)V
.end method

.method private static native convertScaleAbs_2(JJ)V
.end method

.method private static native copyMakeBorder_0(JJIIIIIDDDD)V
.end method

.method private static native copyMakeBorder_1(JJIIIII)V
.end method

.method private static native copyTo_0(JJJ)V
.end method

.method private static native countNonZero_0(J)I
.end method

.method private static native cubeRoot_0(F)F
.end method

.method public static d(Lorg/opencv/core/Mat;)Lorg/opencv/core/Scalar;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Scalar;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lorg/opencv/core/Core;->mean_1(J)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/opencv/core/Scalar;-><init>([D)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static native dct_0(JJI)V
.end method

.method private static native dct_1(JJ)V
.end method

.method private static native determinant_0(J)D
.end method

.method private static native dft_0(JJII)V
.end method

.method private static native dft_1(JJI)V
.end method

.method private static native dft_2(JJ)V
.end method

.method private static native divide_0(JJJDI)V
.end method

.method private static native divide_1(JJJD)V
.end method

.method private static native divide_2(JJJ)V
.end method

.method private static native divide_3(DJJI)V
.end method

.method private static native divide_4(DJJ)V
.end method

.method private static native divide_5(JDDDDJDI)V
.end method

.method private static native divide_6(JDDDDJD)V
.end method

.method private static native divide_7(JDDDDJ)V
.end method

.method public static e(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfDouble;)V
    .locals 6

    .line 1
    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->meanStdDev_1(JJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native eigenNonSymmetric_0(JJJ)V
.end method

.method private static native eigen_0(JJJ)Z
.end method

.method private static native eigen_1(JJ)Z
.end method

.method private static native exp_0(JJ)V
.end method

.method private static native extractChannel_0(JJI)V
.end method

.method private static native fastAtan2_0(FF)F
.end method

.method private static native findFileOrKeep_0(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native findFileOrKeep_1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native findFile_0(Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private static native findFile_1(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native findFile_2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native findNonZero_0(JJ)V
.end method

.method private static native flipND_0(JJI)V
.end method

.method private static native flip_0(JJI)V
.end method

.method private static native gemm_0(JJDJDJI)V
.end method

.method private static native gemm_1(JJDJDJ)V
.end method

.method private static native getBuildInformation_0()Ljava/lang/String;
.end method

.method private static native getCPUFeaturesLine_0()Ljava/lang/String;
.end method

.method private static native getCPUTickCount_0()J
.end method

.method private static native getDefaultAlgorithmHint_0()I
.end method

.method private static native getHardwareFeatureName_0(I)Ljava/lang/String;
.end method

.method private static native getIppVersion_0()Ljava/lang/String;
.end method

.method private static native getNumThreads_0()I
.end method

.method private static native getNumberOfCPUs_0()I
.end method

.method private static native getOptimalDFTSize_0(I)I
.end method

.method private static native getThreadNum_0()I
.end method

.method private static native getTickCount_0()J
.end method

.method private static native getTickFrequency_0()D
.end method

.method private static native getVersionMajor_0()I
.end method

.method private static native getVersionMinor_0()I
.end method

.method private static native getVersionRevision_0()I
.end method

.method private static native getVersionString_0()Ljava/lang/String;
.end method

.method private static native hasNonZero_0(J)Z
.end method

.method private static native hconcat_0(JJ)V
.end method

.method private static native idct_0(JJI)V
.end method

.method private static native idct_1(JJ)V
.end method

.method private static native idft_0(JJII)V
.end method

.method private static native idft_1(JJI)V
.end method

.method private static native idft_2(JJ)V
.end method

.method private static native inRange_0(JDDDDDDDDJ)V
.end method

.method private static native insertChannel_0(JJI)V
.end method

.method private static native invert_0(JJI)D
.end method

.method private static native invert_1(JJ)D
.end method

.method private static native kmeans_0(JIJIIDIIJ)D
.end method

.method private static native kmeans_1(JIJIIDII)D
.end method

.method private static native log_0(JJ)V
.end method

.method private static native magnitude_0(JJJ)V
.end method

.method private static native max_0(JJJ)V
.end method

.method private static native max_1(JDDDDJ)V
.end method

.method private static native meanStdDev_0(JJJJ)V
.end method

.method private static native meanStdDev_1(JJJ)V
.end method

.method private static native mean_0(JJ)[D
.end method

.method private static native mean_1(J)[D
.end method

.method private static native merge_0(JJ)V
.end method

.method private static native min_0(JJJ)V
.end method

.method private static native min_1(JDDDDJ)V
.end method

.method private static native mixChannels_0(JJJ)V
.end method

.method private static native mulSpectrums_0(JJJIZ)V
.end method

.method private static native mulSpectrums_1(JJJI)V
.end method

.method private static native mulTransposed_0(JJZJDI)V
.end method

.method private static native mulTransposed_1(JJZJD)V
.end method

.method private static native mulTransposed_2(JJZJ)V
.end method

.method private static native mulTransposed_3(JJZ)V
.end method

.method private static native multiply_0(JJJDI)V
.end method

.method private static native multiply_1(JJJD)V
.end method

.method private static native multiply_2(JJJ)V
.end method

.method private static native multiply_3(JDDDDJDI)V
.end method

.method private static native multiply_4(JDDDDJD)V
.end method

.method private static native multiply_5(JDDDDJ)V
.end method

.method private static native n_minMaxLocManual(JJ)[D
.end method

.method private static native norm_0(JIJ)D
.end method

.method private static native norm_1(JI)D
.end method

.method private static native norm_2(J)D
.end method

.method private static native norm_3(JJIJ)D
.end method

.method private static native norm_4(JJI)D
.end method

.method private static native norm_5(JJ)D
.end method

.method private static native normalize_0(JJDDIIJ)V
.end method

.method private static native normalize_1(JJDDII)V
.end method

.method private static native normalize_2(JJDDI)V
.end method

.method private static native normalize_3(JJDD)V
.end method

.method private static native normalize_4(JJD)V
.end method

.method private static native normalize_5(JJ)V
.end method

.method private static native patchNaNs_0(JD)V
.end method

.method private static native patchNaNs_1(J)V
.end method

.method private static native perspectiveTransform_0(JJJ)V
.end method

.method private static native phase_0(JJJZ)V
.end method

.method private static native phase_1(JJJ)V
.end method

.method private static native polarToCart_0(JJJJZ)V
.end method

.method private static native polarToCart_1(JJJJ)V
.end method

.method private static native pow_0(JDJ)V
.end method

.method private static native randShuffle_0(JD)V
.end method

.method private static native randShuffle_2(J)V
.end method

.method private static native randn_0(JDD)V
.end method

.method private static native randu_0(JDD)V
.end method

.method private static native reduceArgMax_0(JJIZ)V
.end method

.method private static native reduceArgMax_1(JJI)V
.end method

.method private static native reduceArgMin_0(JJIZ)V
.end method

.method private static native reduceArgMin_1(JJI)V
.end method

.method private static native reduce_0(JJIII)V
.end method

.method private static native reduce_1(JJII)V
.end method

.method private static native repeat_0(JIIJ)V
.end method

.method private static native rotate_0(JJI)V
.end method

.method private static native scaleAdd_0(JDJJ)V
.end method

.method private static native setErrorVerbosity_0(Z)V
.end method

.method private static native setIdentity_0(JDDDD)V
.end method

.method private static native setIdentity_1(J)V
.end method

.method private static native setNumThreads_0(I)V
.end method

.method private static native setRNGSeed_0(I)V
.end method

.method private static native setUseIPP_0(Z)V
.end method

.method private static native setUseIPP_NotExact_0(Z)V
.end method

.method private static native setUseOptimized_0(Z)V
.end method

.method private static native solveCubic_0(JJ)I
.end method

.method private static native solvePoly_0(JJI)D
.end method

.method private static native solvePoly_1(JJ)D
.end method

.method private static native solve_0(JJJI)Z
.end method

.method private static native solve_1(JJJ)Z
.end method

.method private static native sortIdx_0(JJI)V
.end method

.method private static native sort_0(JJI)V
.end method

.method private static native split_0(JJ)V
.end method

.method private static native sqrt_0(JJ)V
.end method

.method private static native subtract_0(JJJJI)V
.end method

.method private static native subtract_1(JJJJ)V
.end method

.method private static native subtract_2(JJJ)V
.end method

.method private static native subtract_3(JDDDDJJI)V
.end method

.method private static native subtract_4(JDDDDJJ)V
.end method

.method private static native subtract_5(JDDDDJ)V
.end method

.method private static native sumElems_0(J)[D
.end method

.method private static native trace_0(J)[D
.end method

.method private static native transform_0(JJJ)V
.end method

.method private static native transposeND_0(JJJ)V
.end method

.method private static native transpose_0(JJ)V
.end method

.method private static native useIPP_0()Z
.end method

.method private static native useIPP_NotExact_0()Z
.end method

.method private static native useOptimized_0()Z
.end method

.method private static native vconcat_0(JJ)V
.end method
