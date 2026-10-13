package com.superwall.supercel;

import com.sun.jna.Library;
import kotlin.Metadata;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\n\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0005H&J\b\u0010\u0007\u001a\u00020\u0005H&J\b\u0010\b\u001a\u00020\u0005H&J\b\u0010\t\u001a\u00020\u0005H&J\b\u0010\n\u001a\u00020\u0005H&J\b\u0010\u000b\u001a\u00020\u0005H&¨\u0006\f"}, d2 = {"Lcom/superwall/supercel/IntegrityCheckingUniffiLib;", "Lcom/sun/jna/Library;", "ffi_cel_eval_uniffi_contract_version", "", "uniffi_cel_eval_checksum_func_evaluate_ast", "", "uniffi_cel_eval_checksum_func_evaluate_ast_with_context", "uniffi_cel_eval_checksum_func_evaluate_with_context", "uniffi_cel_eval_checksum_func_parse_to_ast", "uniffi_cel_eval_checksum_method_hostcontext_computed_property", "uniffi_cel_eval_checksum_method_hostcontext_device_property", "uniffi_cel_eval_checksum_method_resultcallback_on_result", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IntegrityCheckingUniffiLib extends Library {
    int ffi_cel_eval_uniffi_contract_version();

    short uniffi_cel_eval_checksum_func_evaluate_ast();

    short uniffi_cel_eval_checksum_func_evaluate_ast_with_context();

    short uniffi_cel_eval_checksum_func_evaluate_with_context();

    short uniffi_cel_eval_checksum_func_parse_to_ast();

    short uniffi_cel_eval_checksum_method_hostcontext_computed_property();

    short uniffi_cel_eval_checksum_method_hostcontext_device_property();

    short uniffi_cel_eval_checksum_method_resultcallback_on_result();
}
