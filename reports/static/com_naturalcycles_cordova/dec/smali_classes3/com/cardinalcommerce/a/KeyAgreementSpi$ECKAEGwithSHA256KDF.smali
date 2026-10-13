.class public Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# static fields
.field private static init:[J


# instance fields
.field protected Cardinal:I

.field protected cca_continue:Z

.field private cleanup:I

.field private configure:[J

.field protected final getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field private onCReqSuccess:[B

.field private onValidated:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x120

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method public constructor <init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init(I)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal()Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    return-void
.end method

.method private cleanup()V
    .locals 91

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/4 v7, 0x2

    aget-wide v8, v0, v7

    const/4 v10, 0x3

    aget-wide v11, v0, v10

    const/4 v13, 0x4

    aget-wide v14, v0, v13

    const/16 v16, 0x5

    aget-wide v17, v0, v16

    const/16 v19, 0x6

    aget-wide v20, v0, v19

    const/16 v22, 0x7

    aget-wide v23, v0, v22

    const/16 v25, 0x8

    aget-wide v26, v0, v25

    const/16 v28, 0x9

    aget-wide v29, v0, v28

    const/16 v31, 0xa

    aget-wide v32, v0, v31

    const/16 v34, 0xb

    aget-wide v35, v0, v34

    const/16 v37, 0xc

    aget-wide v38, v0, v37

    const/16 v40, 0xd

    aget-wide v40, v0, v40

    const/16 v42, 0xe

    aget-wide v43, v0, v42

    const/16 v45, 0xf

    aget-wide v46, v0, v45

    const/16 v48, 0x10

    aget-wide v48, v0, v48

    const/16 v50, 0x11

    aget-wide v50, v0, v50

    const/16 v52, 0x12

    aget-wide v53, v0, v52

    const/16 v55, 0x13

    aget-wide v56, v0, v55

    const/16 v58, 0x14

    aget-wide v59, v0, v58

    const/16 v61, 0x15

    aget-wide v62, v0, v61

    const/16 v64, 0x16

    aget-wide v64, v0, v64

    const/16 v66, 0x17

    aget-wide v67, v0, v66

    move/from16 p0, v1

    const/16 v1, 0x18

    aget-wide v69, v0, v1

    move/from16 v71, v4

    move/from16 v4, p0

    :goto_0
    if-ge v4, v1, :cond_0

    xor-long v72, v2, v17

    xor-long v72, v72, v32

    xor-long v72, v72, v46

    xor-long v72, v72, v59

    xor-long v74, v5, v20

    xor-long v74, v74, v35

    xor-long v74, v74, v48

    xor-long v74, v74, v62

    xor-long v76, v8, v23

    xor-long v76, v76, v38

    xor-long v76, v76, v50

    xor-long v76, v76, v64

    xor-long v78, v11, v26

    xor-long v78, v78, v40

    xor-long v78, v78, v53

    xor-long v78, v78, v67

    xor-long v80, v14, v29

    xor-long v80, v80, v43

    xor-long v80, v80, v56

    xor-long v80, v80, v69

    shl-long v82, v74, v71

    const/16 v84, -0x1

    ushr-long v85, v74, v84

    or-long v82, v82, v85

    xor-long v82, v82, v80

    shl-long v85, v76, v71

    ushr-long v87, v76, v84

    or-long v85, v85, v87

    xor-long v85, v85, v72

    shl-long v87, v78, v71

    ushr-long v89, v78, v84

    or-long v87, v87, v89

    xor-long v74, v87, v74

    shl-long v87, v80, v71

    ushr-long v80, v80, v84

    or-long v80, v87, v80

    xor-long v76, v80, v76

    shl-long v80, v72, v71

    ushr-long v72, v72, v84

    or-long v72, v80, v72

    xor-long v72, v72, v78

    xor-long v2, v2, v82

    xor-long v17, v17, v82

    xor-long v32, v32, v82

    xor-long v46, v46, v82

    xor-long v59, v59, v82

    xor-long v5, v5, v85

    xor-long v20, v20, v85

    xor-long v35, v35, v85

    xor-long v48, v48, v85

    xor-long v62, v62, v85

    xor-long v8, v8, v74

    xor-long v23, v23, v74

    xor-long v38, v38, v74

    xor-long v50, v50, v74

    xor-long v64, v64, v74

    xor-long v11, v11, v76

    xor-long v26, v26, v76

    xor-long v40, v40, v76

    xor-long v53, v53, v76

    xor-long v67, v67, v76

    xor-long v14, v14, v72

    xor-long v29, v29, v72

    xor-long v43, v43, v72

    xor-long v56, v56, v72

    xor-long v69, v69, v72

    shl-long v72, v5, v71

    const/16 v74, 0x3f

    ushr-long v5, v5, v74

    or-long v5, v72, v5

    const/16 v72, 0x2c

    shl-long v72, v20, v72

    ushr-long v20, v20, v58

    move/from16 v74, v7

    move-wide/from16 v75, v8

    or-long v7, v72, v20

    shl-long v20, v29, v58

    const/16 v9, 0x2c

    ushr-long v29, v29, v9

    move/from16 v72, v10

    move-wide/from16 v77, v11

    or-long v10, v20, v29

    const/16 v9, 0x3d

    shl-long v20, v64, v9

    ushr-long v29, v64, v72

    move/from16 v73, v13

    move-wide/from16 v64, v14

    or-long v13, v20, v29

    const/16 v9, 0x27

    shl-long v20, v43, v9

    const/16 v9, 0x19

    ushr-long v29, v43, v9

    move/from16 v79, v1

    move-wide/from16 v80, v2

    or-long v1, v20, v29

    shl-long v20, v59, v52

    const/16 v3, 0x2e

    ushr-long v29, v59, v3

    move/from16 v82, v4

    or-long v3, v20, v29

    const/16 v9, 0x3e

    shl-long v20, v75, v9

    ushr-long v29, v75, v74

    move-object/from16 v75, v0

    move-wide/from16 v43, v1

    or-long v0, v20, v29

    const/16 v2, 0x2b

    shl-long v20, v38, v2

    ushr-long v29, v38, v61

    move-wide/from16 v38, v0

    or-long v0, v20, v29

    const/16 v2, 0x19

    shl-long v20, v40, v2

    const/16 v2, 0x27

    ushr-long v29, v40, v2

    move-wide/from16 v40, v5

    or-long v5, v20, v29

    shl-long v20, v56, v25

    const/16 v2, 0x38

    ushr-long v29, v56, v2

    move-wide/from16 v56, v3

    or-long v2, v20, v29

    const/16 v4, 0x38

    shl-long v20, v67, v4

    ushr-long v29, v67, v25

    move-wide/from16 v59, v2

    or-long v2, v20, v29

    const/16 v4, 0x29

    shl-long v20, v46, v4

    ushr-long v29, v46, v66

    move-wide/from16 v46, v2

    or-long v2, v20, v29

    const/16 v4, 0x1b

    shl-long v20, v64, v4

    const/16 v4, 0x25

    ushr-long v29, v64, v4

    move-wide/from16 v64, v2

    or-long v2, v20, v29

    shl-long v20, v69, v42

    const/16 v4, 0x32

    ushr-long v29, v69, v4

    move-wide/from16 v67, v2

    or-long v2, v20, v29

    shl-long v20, v62, v74

    const/16 v4, 0x3e

    ushr-long v29, v62, v4

    move-wide/from16 v62, v5

    or-long v4, v20, v29

    const/16 v6, 0x37

    shl-long v20, v26, v6

    ushr-long v26, v26, v28

    move-wide/from16 v29, v4

    or-long v4, v20, v26

    const/16 v6, 0x2d

    shl-long v20, v48, v6

    ushr-long v26, v48, v55

    move-wide/from16 v48, v4

    or-long v4, v20, v26

    const/16 v6, 0x24

    shl-long v20, v17, v6

    const/16 v6, 0x1c

    ushr-long v17, v17, v6

    move-wide/from16 v26, v13

    or-long v12, v20, v17

    shl-long v14, v77, v6

    const/16 v6, 0x24

    ushr-long v17, v77, v6

    or-long v14, v14, v17

    shl-long v17, v53, v61

    const/16 v6, 0x2b

    ushr-long v20, v53, v6

    move-wide/from16 v53, v12

    or-long v12, v17, v20

    shl-long v17, v50, v45

    const/16 v6, 0x31

    ushr-long v20, v50, v6

    move-wide/from16 v50, v14

    or-long v14, v17, v20

    shl-long v17, v35, v31

    const/16 v6, 0x36

    ushr-long v20, v35, v6

    move-wide/from16 v35, v14

    or-long v14, v17, v20

    shl-long v17, v23, v19

    const/16 v6, 0x3a

    ushr-long v20, v23, v6

    move-wide/from16 v23, v14

    or-long v14, v17, v20

    shl-long v17, v32, v72

    const/16 v6, 0x3d

    ushr-long v20, v32, v6

    move-wide/from16 v32, v14

    or-long v14, v17, v20

    move-wide/from16 v17, v4

    not-long v4, v7

    and-long/2addr v4, v0

    xor-long v4, v80, v4

    move-wide/from16 v20, v4

    not-long v4, v0

    and-long/2addr v4, v12

    xor-long v5, v7, v4

    move-wide/from16 v69, v0

    not-long v0, v12

    and-long/2addr v0, v2

    xor-long v0, v69, v0

    move-wide/from16 v69, v0

    not-long v0, v2

    and-long v0, v0, v80

    xor-long/2addr v0, v12

    move-wide/from16 v12, v80

    not-long v12, v12

    and-long/2addr v7, v12

    xor-long/2addr v2, v7

    not-long v7, v10

    and-long/2addr v7, v14

    xor-long v7, v50, v7

    not-long v12, v14

    and-long v12, v12, v17

    xor-long/2addr v12, v10

    move-wide/from16 v76, v0

    move-wide/from16 v0, v17

    move-wide/from16 v17, v2

    not-long v2, v0

    and-long v2, v2, v26

    xor-long/2addr v2, v14

    move-wide/from16 v14, v26

    move-wide/from16 v26, v0

    not-long v0, v14

    and-long v0, v0, v50

    xor-long v26, v26, v0

    move-wide/from16 v0, v50

    not-long v0, v0

    and-long/2addr v0, v10

    xor-long/2addr v0, v14

    move-wide/from16 v9, v32

    not-long v14, v9

    and-long v14, v14, v62

    xor-long v32, v40, v14

    move-wide/from16 v50, v0

    move-wide/from16 v14, v62

    not-long v0, v14

    and-long v0, v0, v59

    xor-long/2addr v0, v9

    move-wide/from16 v62, v0

    move-wide/from16 v0, v59

    move-wide/from16 v59, v2

    not-long v2, v0

    and-long v2, v2, v56

    xor-long/2addr v2, v14

    move-wide/from16 v14, v56

    move-wide/from16 v56, v0

    not-long v0, v14

    and-long v0, v0, v40

    xor-long v0, v56, v0

    move-wide/from16 v56, v0

    move-wide/from16 v0, v40

    not-long v0, v0

    and-long/2addr v0, v9

    xor-long/2addr v0, v14

    move-wide/from16 v9, v53

    not-long v14, v9

    and-long v14, v14, v23

    xor-long v14, v67, v14

    move-wide/from16 v40, v0

    move-wide/from16 v0, v23

    move-wide/from16 v23, v2

    not-long v2, v0

    and-long v2, v2, v35

    xor-long/2addr v2, v9

    move-wide/from16 v53, v0

    move-wide/from16 v0, v35

    move-wide/from16 v35, v2

    not-long v2, v0

    and-long v2, v2, v46

    xor-long v2, v53, v2

    move-wide/from16 v53, v0

    move-wide/from16 v0, v46

    move-wide/from16 v46, v2

    not-long v2, v0

    and-long v2, v2, v67

    xor-long v53, v53, v2

    move-wide/from16 v2, v67

    not-long v2, v2

    and-long/2addr v2, v9

    xor-long/2addr v0, v2

    move-wide/from16 v2, v48

    not-long v9, v2

    and-long v9, v9, v43

    xor-long v9, v38, v9

    move-wide/from16 v48, v0

    move-wide/from16 v0, v43

    move-wide/from16 v43, v2

    not-long v2, v0

    and-long v2, v2, v64

    xor-long v2, v43, v2

    move-wide/from16 v67, v0

    move-wide/from16 v0, v64

    move-wide/from16 v64, v2

    not-long v2, v0

    and-long v2, v2, v29

    xor-long v2, v67, v2

    move-wide/from16 v67, v0

    move-wide/from16 v0, v29

    move-wide/from16 v29, v2

    not-long v2, v0

    and-long v2, v2, v38

    xor-long v67, v67, v2

    move-wide/from16 v2, v38

    not-long v2, v2

    and-long v2, v2, v43

    xor-long/2addr v0, v2

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init:[J

    aget-wide v2, v2, v82

    xor-long v2, v20, v2

    add-int/lit8 v4, v82, 0x1

    move-wide/from16 v20, v12

    move-wide/from16 v38, v23

    move-wide/from16 v43, v40

    move-wide/from16 v40, v56

    move-wide/from16 v23, v59

    move/from16 v13, v73

    move-wide/from16 v11, v76

    move-wide/from16 v59, v9

    move-wide/from16 v56, v48

    move/from16 v10, v72

    move-wide/from16 v48, v35

    move-wide/from16 v35, v62

    move-wide/from16 v62, v64

    move-wide/from16 v64, v29

    move-wide/from16 v29, v50

    move-wide/from16 v50, v46

    move-wide/from16 v46, v14

    move-wide/from16 v14, v17

    move-wide/from16 v17, v7

    move-wide/from16 v8, v69

    move/from16 v7, v74

    move-wide/from16 v69, v0

    move-object/from16 v0, v75

    move/from16 v1, v79

    goto/16 :goto_0

    :cond_0
    move-object/from16 v75, v0

    move/from16 v79, v1

    move/from16 v74, v7

    move/from16 v72, v10

    move/from16 v73, v13

    aput-wide v2, v75, p0

    aput-wide v5, v75, v71

    aput-wide v8, v75, v74

    aput-wide v11, v75, v72

    aput-wide v14, v75, v73

    aput-wide v17, v75, v16

    aput-wide v20, v75, v19

    aput-wide v23, v75, v22

    aput-wide v26, v75, v25

    aput-wide v29, v75, v28

    aput-wide v32, v75, v31

    aput-wide v35, v75, v34

    aput-wide v38, v75, v37

    const/16 v0, 0xd

    aput-wide v40, v75, v0

    aput-wide v43, v75, v42

    aput-wide v46, v75, v45

    const/16 v0, 0x10

    aput-wide v48, v75, v0

    const/16 v0, 0x11

    aput-wide v50, v75, v0

    aput-wide v53, v75, v52

    aput-wide v56, v75, v55

    aput-wide v59, v75, v58

    aput-wide v62, v75, v61

    const/16 v0, 0x16

    aput-wide v64, v75, v0

    aput-wide v67, v75, v66

    aput-wide v69, v75, v79

    return-void
.end method

.method private getInstance(I)V
    .locals 6

    if-lez p1, :cond_1

    const/16 v0, 0x640

    if-ge p1, v0, :cond_1

    .line 0
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_1

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    .line 4000
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 0
    iput v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:Z

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid rate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getWarnings()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup()V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[J

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:I

    ushr-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    .line 8000
    aget-wide v5, v0, v3

    long-to-int v7, v5

    .line 9000
    invoke-static {v7, v2, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    add-int/lit8 v6, v4, 0x4

    invoke-static {v5, v2, v6}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    return-void
.end method

.method private init(I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x120

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance(I)V

    return-void
.end method

.method private init([BI)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:I

    ushr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[J

    aget-wide v3, v2, v1

    .line 7000
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    invoke-static {p1, v6}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    int-to-long v10, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    xor-long/2addr v3, v5

    .line 0
    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup()V

    return-void
.end method

.method private onValidated()V
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    ushr-int/lit8 v3, v2, 0x3

    aget-byte v4, v1, v3

    and-int/lit8 v5, v2, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    int-to-byte v5, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/2addr v2, v6

    iput v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-direct {v0, v1, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init([BI)V

    goto :goto_1

    :cond_0
    ushr-int/lit8 v1, v2, 0x6

    and-int/lit8 v2, v2, 0x3f

    move v3, v4

    move v5, v3

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v10, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[J

    aget-wide v11, v10, v3

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    .line 5000
    invoke-static {v13, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v14

    add-int/lit8 v15, v5, 0x4

    invoke-static {v13, v15}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v13

    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    int-to-long v7, v13

    and-long v7, v7, v16

    shl-long/2addr v7, v15

    int-to-long v13, v14

    and-long v13, v13, v16

    or-long/2addr v7, v13

    xor-long/2addr v7, v11

    .line 0
    aput-wide v7, v10, v3

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    if-lez v2, :cond_2

    const-wide/16 v7, 0x1

    shl-long v2, v7, v2

    sub-long/2addr v2, v7

    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[J

    aget-wide v8, v7, v1

    iget-object v10, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    .line 6000
    invoke-static {v10, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v11

    add-int/lit8 v5, v5, 0x4

    invoke-static {v10, v5}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result v5

    int-to-long v12, v5

    and-long v12, v12, v16

    shl-long/2addr v12, v15

    int-to-long v10, v11

    and-long v10, v10, v16

    or-long/2addr v10, v12

    and-long/2addr v2, v10

    xor-long/2addr v2, v8

    .line 0
    aput-wide v2, v7, v1

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure:[J

    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:I

    sub-int/2addr v2, v6

    ushr-int/lit8 v2, v2, 0x6

    aget-wide v7, v1, v2

    const-wide/high16 v9, -0x8000000000000000L

    xor-long/2addr v7, v9

    aput-wide v7, v1, v2

    iput v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    iput-boolean v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:Z

    return-void
.end method


# virtual methods
.method protected Cardinal()Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 10000
    new-instance v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v0, p0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-object v2
.end method

.method public final Cardinal([BII)V
    .locals 5

    .line 2000
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:Z

    if-nez v1, :cond_3

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:I

    ushr-int/lit8 v1, v1, 0x3

    sub-int v2, v1, v0

    if-ge p3, v2, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    shl-int/lit8 p2, p3, 0x3

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    return-void

    :cond_0
    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    invoke-static {p1, p2, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    invoke-direct {p0, v0, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init([BI)V

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int v0, p3, v2

    if-lt v0, v1, :cond_2

    add-int v0, p2, v2

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init([BI)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    add-int/2addr p2, v2

    iget-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    invoke-static {p1, p2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v0, 0x3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb with odd length queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cca_continue()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keccak-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final configure()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method protected final configure([BIJ)V
    .locals 9

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated()V

    :cond_0
    const-wide/16 v0, 0x8

    rem-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_0
    cmp-long v2, v4, p3

    if-gez v2, :cond_2

    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->getWarnings()V

    :cond_1
    iget v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    int-to-long v2, v2

    sub-long v6, p3, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    iget v6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:I

    iget v7, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x8

    div-long v7, v4, v0

    long-to-int v7, v7

    add-int/2addr v7, p2

    div-int/lit8 v8, v2, 0x8

    invoke-static {v3, v6, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "outputLength not a multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInstance([BI)I
    .locals 2

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->configure([BIJ)V

    .line 3000
    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init(I)V

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init()I

    move-result p0

    return p0
.end method

.method public final getInstance()V
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:I

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init(I)V

    return-void
.end method

.method public init()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->Cardinal:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final init(B)V
    .locals 3

    .line 1000
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    ushr-int/lit8 v2, v0, 0x3

    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cleanup:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->init([BI)V

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb with odd length queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final init(II)V
    .locals 4

    if-lez p2, :cond_2

    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->cca_continue:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    shl-int v2, v1, p2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onCReqSuccess:[B

    ushr-int/lit8 v3, v0, 0x3

    and-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    add-int/2addr v0, p2

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;->onValidated:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb with odd length queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'bits\' must be in the range 1 to 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
