package org.junit.runner;

/* JADX INFO: loaded from: classes7.dex */
public interface FilterFactory {

    public static class FilterNotCreatedException extends Exception {
        public FilterNotCreatedException(Exception exc) {
            super(exc.getMessage(), exc);
        }
    }
}
